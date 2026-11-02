package x;

/* JADX INFO: loaded from: classes.dex */
public final class k06 implements kr2 {
    public boolean a = false;
    public boolean b = false;
    public jg0 c;
    public final rw5 d;

    public k06(rw5 rw5Var) {
        this.d = rw5Var;
    }

    @Override // x.kr2
    public final kr2 c(String str) {
        if (this.a) {
            throw new oc0("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.c(this.c, str, this.b);
        return this;
    }

    @Override // x.kr2
    public final kr2 d(boolean z) {
        if (this.a) {
            throw new oc0("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.d(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
