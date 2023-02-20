<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMagSlidersSlidesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('mag_sliders_slides', function (Blueprint $table) {
            $table->id();
            $table->string('big_text');
            $table->string('small_text');
            $table->string('banner');
            $table->string('background');
            $table->string('alt');
            $table->string('link');
            $table->string('title');
            $table->integer('order');
            $table->integer('click');
            $table->tinyInteger('status');    
            $table->tinyInteger('mobile');
            $table->bigInteger('createdBy');
            $table->bigInteger('editedBy');
            $table->timestamp('editDate');
            $table->timestamp('createDate');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('mag_sliders_slides');
    }
}
