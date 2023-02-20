<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMagSettingTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('mag_setting', function (Blueprint $table) {
            $table->id();
            $table->string('title');
            $table->string('meta_title');
            $table->mediumText('description');
            $table->string('logo_dark');
            $table->string('logo_light');
            $table->string('header_btn');
            $table->string('header_link');
            $table->string('area_code');
            $table->string('phone_number');
            $table->mediumText('mag_home_desc');
            $table->mediumText('mag_video_desc');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('mag_setting');
    }
}
