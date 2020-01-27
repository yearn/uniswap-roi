
pragma solidity ^0.5.0;

contract IUniswapAPR {

    function getBlocksPerYear() external view returns (uint256);

    function calcUniswapAPRADAI() external view returns (uint256, uint256);
    function calcUniswapAPRCDAI() external view returns (uint256, uint256);
    function calcUniswapAPRCETH() external view returns (uint256, uint256);
    function calcUniswapAPRCSAI() external view returns (uint256, uint256);
    function calcUniswapAPRCUSDC() external view returns (uint256, uint256);
    function calcUniswapAPRDAI() external view returns (uint256, uint256);
    function calcUniswapAPRIDAI() external view returns (uint256, uint256);
    function calcUniswapAPRISAI() external view returns (uint256, uint256);
    function calcUniswapAPRSUSD() external view returns (uint256, uint256);
    function calcUniswapAPRTUSD() external view returns (uint256, uint256);
    function calcUniswapAPRUSDC() external view returns (uint256, uint256);
    function calcUniswapAPRCHAI() external view returns (uint256, uint256);

    function calcUniswapAPRFromROI(uint256 roi, uint256 createdAt) external view returns (uint256);

    function calcUniswapAPR(address token, uint256 createdAt) external view returns (uint256);
}
