<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMagCategoriesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('mag_categories', function (Blueprint $table) {
            $table->id();
            $table->string('title');
            $table->string('slug')->unique();
            $table->string('meta_title');
            $table->mediumText('meta_desc');
            $table->longText('description');
            $table->bigInteger('parent');
            $table->integer('order');
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
        Schema::dropIfExists('mag_categories');
    }
}
