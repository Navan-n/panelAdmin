<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMagBannersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('mag_banners', function (Blueprint $table) {
            $table->id();
            $table->string('title');
            $table->string('alt');
            $table->string('pic');
            $table->string('code');
            $table->string('link');
            $table->string('landing_page');
            $table->tinyInteger('row');
            $table->tinyInteger('col');
            $table->integer('order');
            $table->integer('click');
            $table->tinyInteger('status');
            $table->bigInteger('cratedBy');
            $table->bigInteger('editedBy');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('mag_banners');
    }
}
