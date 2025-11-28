{
	"compiler": {
		"version": "0.8.30+commit.73712a01"
	},
	"language": "Solidity",
	"output": {
		"abi": [
			{
				"anonymous": false,
				"inputs": [
					{
						"indexed": false,
						"internalType": "uint256",
						"name": "id",
						"type": "uint256"
					},
					{
						"indexed": false,
						"internalType": "string",
						"name": "description",
						"type": "string"
					},
					{
						"indexed": false,
						"internalType": "uint256",
						"name": "timestamp",
						"type": "uint256"
					}
				],
				"name": "MaintenanceAdded",
				"type": "event"
			},
			{
				"inputs": [
					{
						"internalType": "string",
						"name": "_description",
						"type": "string"
					}
				],
				"name": "addMaintenance",
				"outputs": [],
				"stateMutability": "nonpayable",
				"type": "function"
			},
			{
				"inputs": [
					{
						"internalType": "uint256",
						"name": "_id",
						"type": "uint256"
					}
				],
				"name": "getEntry",
				"outputs": [
					{
						"components": [
							{
								"internalType": "uint256",
								"name": "id",
								"type": "uint256"
							},
							{
								"internalType": "string",
								"name": "description",
								"type": "string"
							},
							{
								"internalType": "uint256",
								"name": "timestamp",
								"type": "uint256"
							}
						],
						"internalType": "struct MaintenanceLog.Entry",
						"name": "",
						"type": "tuple"
					}
				],
				"stateMutability": "view",
				"type": "function"
			},
			{
				"inputs": [],
				"name": "getTotalLogs",
				"outputs": [
					{
						"internalType": "uint256",
						"name": "",
						"type": "uint256"
					}
				],
				"stateMutability": "view",
				"type": "function"
			},
			{
				"inputs": [
					{
						"internalType": "uint256",
						"name": "",
						"type": "uint256"
					}
				],
				"name": "logs",
				"outputs": [
					{
						"internalType": "uint256",
						"name": "id",
						"type": "uint256"
					},
					{
						"internalType": "string",
						"name": "description",
						"type": "string"
					},
					{
						"internalType": "uint256",
						"name": "timestamp",
						"type": "uint256"
					}
				],
				"stateMutability": "view",
				"type": "function"
			}
		],
		"devdoc": {
			"kind": "dev",
			"methods": {},
			"version": 1
		},
		"userdoc": {
			"kind": "user",
			"methods": {},
			"version": 1
		}
	},
	"settings": {
		"compilationTarget": {
			"test.sol": "MaintenanceLog"
		},
		"evmVersion": "prague",
		"libraries": {},
		"metadata": {
			"bytecodeHash": "ipfs"
		},
		"optimizer": {
			"enabled": false,
			"runs": 200
		},
		"remappings": []
	},
	"sources": {
		"test.sol": {
			"keccak256": "0xb3287a180f4d0f88355d645837da3b850415b72e10794b165750adf361cb5f28",
			"license": "MIT",
			"urls": [
				"bzz-raw://c4d14710f68276144d4308c9ee855ba0c1e90062abc6e7bf3eb7097daf9d32b2",
				"dweb:/ipfs/QmNr7BoJ3UXPk1syKooAqkkggcMSomX65MynaSQM2TZAvi"
			]
		}
	},
	"version": 1
}