use v6.d;

role Async::Msg {
}

enum WorkerStatus is export <WUnknown WSome WNone>;

class Async::Msg::Workers does Async::Msg is export {
    has $.status = WUnknown;
}
