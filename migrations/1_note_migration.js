// eslint-disable-next-line no-undef
const Note = artifacts.require("Note");

module.exports = function (deployer) {
	const ethereumAddress = '0x7b877981832C0945236989317ee6f287409542c9';
	
	deployer.deploy(Note, ethereumAddress);
};
