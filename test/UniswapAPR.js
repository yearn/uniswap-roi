const {
    BN
} = require('openzeppelin-test-helpers');
const { expect } = require('chai');

const UniswapAPR = artifacts.require('UniswapAPR');

contract('test UniswapAPR', async () => {
    it('checking get name', async () => {
        this.UniswapAPR = await UniswapAPR.new();
        expect(await this.UniswapAPR.name.call()).equal('iEther');
    });
});
