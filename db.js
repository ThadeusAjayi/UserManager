var mongoose = require('mongoose');
mongoose.connect(process.env.DB_URL, { useMongoClient: true });

var db = mongoose.connection;

db.on("error", (err) => {
    console.error("db connection error" + err);
})
.once("open", () => {
    console.log("db connection successfull");
});