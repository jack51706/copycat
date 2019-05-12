# MIT License

# Copyright (c) 2019 Anna Fet (entyAV), Ivan Nikolsky (enty8080)

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

                                 _   
                                | | 
  ___ ___  _ __  _   _  ___ __ _| |_ 
 / __/ _ \| '_ \| | | |/ __/ _` | __|
| (_| (_) | |_) | |_| | (_| (_| | |_ 
 \___\___/| .__/ \__, |\___\__,_|\__|
          | |     __/ |              
          |_|    |___/   Toolkit v1.0           

if [[ -d ~/copycat ]]
then
cd  ~/copycat
cp copycat /usr/local/bin
chmod +x /usr/local/bin/copycat
cp copycat-map /usr/local/bin
chmod +x /usr/local/bin/copycat-map
else
cd ~
git clone https://github.com/entynetproject/copycat.git
cd  ~/copycat
cp copycat /usr/local/bin
chmod +x /usr/local/bin/copycat
cp copycat-map /usr/local/bin
chmod +x /usr/local/bin/copycat-map
fi
