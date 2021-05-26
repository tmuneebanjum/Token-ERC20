from brownie import accounts, config, MNMToken, MNMToken
from scripts.helpful_scripts import get_account


def main():
    account = get_account()
    erc20 = MNMToken.deploy({"from": account})