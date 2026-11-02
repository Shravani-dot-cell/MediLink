package x;

/* JADX INFO: loaded from: classes.dex */
public final class k1b {
    public boolean a;
    public boolean b;
    public boolean c;
    public int d = 0;

    public final f2b a() {
        if (this.a || !(this.b || this.c)) {
            return new f2b(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
    }
}
