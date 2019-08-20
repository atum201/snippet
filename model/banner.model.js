const mongoose = require('mongoose');
const { Schema } = mongoose;

const bannerSchema = new Schema({
	banner_id: String,
	name: String,
	link: String,
	img: String,
	creater: String,
	status: String,
	createdAt: Date
});

module.exports = mongoose.model('Banner', bannerSchema);