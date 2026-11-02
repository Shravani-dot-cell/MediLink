package x;

/* JADX INFO: loaded from: classes.dex */
public final class rv1 implements kr2 {
    public boolean a = false;
    public boolean b = false;
    public jg0 c;
    public final ov1 d;

    public rv1(ov1 ov1Var) {
        this.d = ov1Var;
    }

    @Override // x.kr2
    public final kr2 c(String str) {
        if (this.a) {
            throw new oc0("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.d(this.c, str, this.b);
        return this;
    }

    @Override // x.kr2
    public final kr2 d(boolean z) {
        if (this.a) {
            throw new oc0("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.c(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
