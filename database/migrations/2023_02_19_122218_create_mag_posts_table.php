<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMagPostsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('mag_posts', function (Blueprint $table) {
            $table->id();
            $table->string('title');
            $table->string('meta_title');
            $table->text('meta_desc');
            $table->longText('abstracted');
            $table->longText('body');
            $table->integer('shop_category');
            $table->string('slug')->unique();
            $table->bigInteger('auther');
            $table->tinyInteger('published')->nullable();
            $table->timestamp('published_date')->nullable();
            $table->string('simulars')->nullable();
            $table->string('more');
            $table->string('source');
            $table->string('source_link');
            $table->string('pic');
            $table->string('pic_small');
            $table->string('pic_verysmall');
            $table->string('video');
            $table->string('embed');
            $table->string('alt');
            $table->integer('view');
            $table->integer('view_aff');
            $table->tinyInteger('chief_select');
            $table->tinyInteger('type');
            $table->tinyInteger('share');
            $table->string('products');
            $table->bigInteger('createdBy');
            $table->bigInteger('editedBy');
            $table->timestamp('creatDate')->nullable();
            $table->timestamp('editDate')->nullable();
            //$table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('mag_posts');
    }
}
