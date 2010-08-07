#!/usr/bin/perl
# Bulk Google PageRank Checker - A simple bulk Google PageRank checker script written in perl.  
# Copyright (C) 2010 Greg Chetcuti  
# 
# Bulk Google PageRank Checker is free software; you can redistribute it and/or modify it under the terms of 
# the GNU General Public License as published by the Free Software Foundation; either version 2 of the License,
# or (at your option) any later version.  
# 
# Bulk Google PageRank Checker is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
# without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU 
# General Public License for more details.  
# 
# You should have received a copy of the GNU General Public License along with Bulk Google PageRank Checker. 
# If not, please see http://www.gnu.org/licenses/  

use locale;
use WWW::Google::PageRank;

$data_file="urls.txt";
open(DAT, $data_file) || die("Could not open file");
@raw_data=<DAT>;

print "URL,PR\n";

foreach(@raw_data) {
        chomp $_;
        my $pr = WWW::Google::PageRank->new();
        print "$_,";
        print scalar($pr->get($_)), "\n";
        sleep(2);

}