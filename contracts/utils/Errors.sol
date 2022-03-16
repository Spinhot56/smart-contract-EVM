/*
    Copyright 2022 JOJO Exchange
    SPDX-License-Identifier: Apache-2.0
*/

pragma solidity 0.8.9;

library Errors {
    string constant PERP_MISMATCH = "JOJO_PERP_MISMATCH";
    string constant PERP_NOT_REGISTERED = "JOJO_PERP_NOT_REGISTERED";
    string constant PERP_ALREADY_REGISTERED = "JOJO_PERP_ALREADY_REGISTERED";
    string constant INVALID_ORDER_SENDER = "JOJO_INVALID_ORDER_SENDER";
    string constant INVALID_ORDER_SIGNATURE = "JOJO_INVALID_ORDER_SIGNATURE";
    string constant ORDER_FILLED_OVERFLOW = "JOJO_ORDER_FILLED_OVERFLOW";
    string constant TAKER_TRADE_AMOUNT_WRONG = "JOJO_TAKER_TRADE_AMOUNT_WRONG";
    string constant ORDER_PRICE_NOT_MATCH = "JOJO_ORDER_PRICE_NOT_MATCH";
    string constant ORDER_PRICE_NEGATIVE = "JOJO_ORDER_PRICE_NEGATIVE";
    string constant ACCOUNT_NOT_SAFE = "JOJO_ACCOUNT_NOT_SAFE";
    string constant ACCOUNT_IS_SAFE = "JOJO_ACCOUNT_IS_SAFE";
    string constant CREDIT_NOT_ENOUGH = "JOJO_CREDIT_NOT_ENOUGH";
    string constant TRADER_HAS_NO_POSITION = "JOJO_TRADER_HAS_NO_POSITION";
    string constant TRADER_STILL_IN_LIQUIDATION = "JOJO_TRADER_STILL_IN_LIQUIDATION";
}