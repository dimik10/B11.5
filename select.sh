#!/bin/bash
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam <<MY_QUERY
select * from fr.fram_acc limit 1;
MY_QUERY
