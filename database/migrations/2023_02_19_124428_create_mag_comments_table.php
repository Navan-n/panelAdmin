<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMagCommentsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('mag_comments', function (Blueprint $table) {
            $table->id();
            $table->bigInteger('post_id');
            $table->bigInteger('customer_id');
            $table->string('name');
            $table->string('email');
            $table->longText('body');
            $table->integer('like');
            $table->integer('dislike');
            $table->bigInteger('is_answer');
            $table->tinyInteger('status');
            $table->bigInteger('createdBy');
            $table->bigInteger('editedBy');
            $table->timestamp('createDate')->nullable();
            $table->timestamp('editDate')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('mag_comments');
    }
}
