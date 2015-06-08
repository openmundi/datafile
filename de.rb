
###
## setup germany if not present
##  -- move to germany.db  e.g. /countries.txt - why? why not??
inline do
   WorldDb::Model::Country.parse( 'de', 'Germany', 'GER', '357_050 km²', '81_799_600' )
end


world 'openmundi/deutschland.db'   # note: default setup is all

