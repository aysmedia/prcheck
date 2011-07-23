# Bulk Google PageRank Checker
    Project Home: http://aysmedia.com/code/prcheck/  
    Project Demo: n/a  
    Code Home: http://github.com/aysmedia/prcheck/  
    Code Repository: git://github.com/aysmedia/prcheck.git  
    Report Issues: http://github.com/aysmedia/prcheck/issues  


# About
A simple bulk Google PageRank checker script written in Perl (requires the WWW::Google::PageRank CPAN module).  


# Live Demo
There is no live demo available for this project.  


# Downloading
You have two options for downloading the Bulk Google PageRank Checker script.  

NOTE: Whenever possible, we recommend that you use option #1, the git repository download directly from your server.  

1. Use git right from your server to retrieve the source code. To do so, change to the directory where you want to install and run the following command:  

        git clone git://github.com/aysmedia/prcheck.git .  

2. Visit the following URL to download the most recent source code archive: https://github.com/aysmedia/prcheck/archives/master  


# Installation
1. Please choose from one of the following two options:  

    If you used git to retrieve the source code in the previous step, just change to the directory where you ran the git command and your files are already waiting for you.  

    If you downloaded the source code in the previous step, you will now need to upload the archive to your server and then unpack it into the folder where you wish to install.  

3. Create a file called urls.txt in the installation folder.  

4. Edit urls.txt and enter the URLs you want to check the PR for, one per line. Save the file after you have finished entering the URLs.  


# Usage
Run the script from the shell like so:  

    ./pr.pl  

The output is already in CSV format, so if you want the results saved to a file instead of just displayed to the screen, run the script like so:  

    ./pr.pl > output.csv  


# Upgrading
You have two options for upgrading the Bulk Google PageRank Checker script.  

1. Use git right from your server to upgrade. To do so, just run the following command from within the directory where you installed the Bulk Google PageRank Checker script:  

        git pull  
    
    That's it. Upgrading with git is very easy, which is one of the reasons using git is our recommended method for downloading the Bulk Google PageRank Checker script source code.  

2. Visit the following URL to download the most recent source code archive: https://github.com/aysmedia/prcheck/archives/master  

   Unpack the new archive overtop of where you installed the previous version.  


# References
WWW::Google::PageRank CPAN Module  
http://search.cpan.org/~ykar/WWW-Google-PageRank-0.15/lib/WWW/Google/PageRank.pm  


# Support
If you have any questions or comments please visit http://aysmedia.com or email us at code@aysmedia.com.  

To report bugs, please visit http://github.com/aysmedia/prcheck/issues  


# License
Bulk Google PageRank Checker - A simple bulk Google PageRank checker script written in Perl.  
Copyright (C) 2010 Greg Chetcuti  

Bulk Google PageRank Checker is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.  

Bulk Google PageRank Checker is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.  

You should have received a copy of the GNU General Public License along with Bulk Google PageRank Checker. If not, please see http://www.gnu.org/licenses/  
