# clone and build latest stable full opencv library
cd $HOME
mkdir opencv-source
cd opencv-source
git clone https://github.com/opencv/opencv.git
git clone https://github.com/opencv/opencv_contrib
mkdir build
cd build
cmake -DOPENCV_EXTRA_MODULES_PATH=../opencv_contrib/modules -D ../opencv
make
sudo make install
cd $HOME
read -p 'press enter to clear temp folders' $x
yes | rm -r opencv-source
