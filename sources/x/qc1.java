package x;

/* JADX INFO: loaded from: classes.dex */
public final class qc1 {
    public final long a;
    public final a b;

    public enum a implements zu1 {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f2207x;

        a(int i) {
            this.f2207x = i;
        }

        @Override // x.zu1
        public final int getNumber() {
            return this.f2207x;
        }
    }

    public qc1(long j, a aVar) {
        this.a = j;
        this.b = aVar;
    }
}
