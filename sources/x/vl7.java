package x;

/* JADX INFO: loaded from: classes.dex */
public final class vl7 extends fm {
    public boolean A;
    public long B;
    public long C;
    public byte D;
    public String y;
    public boolean z;

    public final wl7 K() {
        String str;
        if (this.D == 63 && (str = this.y) != null) {
            return new wl7(str, this.z, this.A, this.B, this.C);
        }
        StringBuilder sb = new StringBuilder();
        if (this.y == null) {
            sb.append(" clientVersion");
        }
        if ((this.D & 1) == 0) {
            sb.append(" shouldGetAdvertisingId");
        }
        if ((this.D & 2) == 0) {
            sb.append(" isGooglePlayServicesAvailable");
        }
        if ((this.D & 4) == 0) {
            sb.append(" enableQuerySignalsTimeout");
        }
        if ((this.D & 8) == 0) {
            sb.append(" querySignalsTimeoutMs");
        }
        if ((this.D & 16) == 0) {
            sb.append(" enableQuerySignalsCache");
        }
        if ((this.D & 32) == 0) {
            sb.append(" querySignalsCacheTtlSeconds");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
