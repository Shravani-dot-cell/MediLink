package x;

/* JADX INFO: loaded from: classes.dex */
public enum gl4 implements z69 {
    UNSPECIFIED(0),
    CONNECTING(1),
    CONNECTED(2),
    DISCONNECTING(3),
    DISCONNECTED(4),
    SUSPENDED(5);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1085x;

    gl4(int i) {
        this.f1085x = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1085x);
    }

    @Override // x.z69
    public final int zza() {
        return this.f1085x;
    }
}
