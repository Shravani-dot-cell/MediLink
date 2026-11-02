package x;

/* JADX INFO: loaded from: classes.dex */
public final class l4a {
    public boolean a;
    public ica b;
    public int c;
    public boolean d;
    public int e;

    public l4a(ica icaVar) {
        this.b = icaVar;
    }

    public final void a(int i) {
        this.a = 1 == ((this.a ? 1 : 0) | i);
        this.c += i;
    }
}
