package x;

/* JADX INFO: loaded from: classes.dex */
public final class mx3 implements kr2 {
    public boolean a = false;
    public boolean b = false;
    public jg0 c;
    public final zs3 d;

    public mx3(zs3 zs3Var) {
        this.d = zs3Var;
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
