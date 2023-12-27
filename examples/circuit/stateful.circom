pragma circom 2.1.3;

template Main() {
    signal output new_state[2];
    signal input prev_state[2];
    signal input txid; // this should not affect output
    signal input amount_out;
    signal input amount_in;
}

component main{public [prev_state, txid, amount_out, amount_in]} = Main();