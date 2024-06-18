# Setup file template to upload data to MongoDB Atlas
# mongoimport --uri "mongodb+srv://a-krishnakundan:akk-cluster-1@xflix-node.1kg8thl.mongodb.net/xflix?retryWrites=true&w=majority"  --drop --collection videos --file data/VideoData.json
mongoimport --uri "mongodb+srv://cluster0.fkozao5.mongodb.net/" --apiVersion 1 --username sujitpandey1409 --password c5qKsjYiIuRMrc5d  --drop --collection videos --file data/VideoData.json
