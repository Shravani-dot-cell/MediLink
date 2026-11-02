package x;

/* JADX INFO: loaded from: classes.dex */
public final class a0b {
    public boolean a;
    public boolean b;
    public boolean c;

    public final f0b a() {
        if (this.a || !(this.b || this.c)) {
            return new f0b(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }
}
