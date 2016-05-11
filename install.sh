TARGET_FILE_PATH="./vendor/laravel/framework/src/Illuminate/View/Compilers/BladeCompiler.php";


if [ -e $TARGET_FILE_PATH ]
then
        wget https://raw.githubusercontent.com/wangyuzju/laravel-blade-compress/master/Compilers/BladeCompiler.php
else
        echo "can not find replace target at path '$TARGET_FILE_PATH'";
        echo "please make sure running this command under laravel project root!";
fi
