# 19nanban-pg3
docker file for 19-produce-pg3 with nanban (for core layers of osm_base)

# How to use
docker rmi 19nanban-pg3  
git clone git@github.com:ubukawa/19nanban-pg3  
cd 19nanban-pg3  
docker build -t 19nanban-pg3 .  
docker run -it --rm -v ${PWD}:/data 19nanban-pg3  
 
cd 19nanban-pg3  
vi config/default.hjson  
mkdir /data/mbtiles/osm   //mbtilesDir

rake // or node index.js  
