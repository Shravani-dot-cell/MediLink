package x;

/* JADX INFO: loaded from: classes.dex */
public final class sd4 implements kr2 {
    public final /* synthetic */ int a;
    public boolean b = false;
    public boolean c = false;
    public jg0 d;
    public final lm1 e;

    public /* synthetic */ sd4(lm1 lm1Var, int i) {
        this.a = i;
        this.e = lm1Var;
    }

    @Override // x.kr2
    public final kr2 c(String str) {
        switch (this.a) {
            case 0:
                if (this.b) {
                    throw new oc0("Cannot encode a second value in the ValueEncoderContext");
                }
                this.b = true;
                ((p84) this.e).c(this.d, str, this.c);
                return this;
            default:
                if (this.b) {
                    throw new oc0("Cannot encode a second value in the ValueEncoderContext");
                }
                this.b = true;
                ((g77) this.e).c(this.d, str, this.c);
                return this;
        }
    }

    @Override // x.kr2
    public final kr2 d(boolean z) {
        switch (this.a) {
            case 0:
                if (this.b) {
                    throw new oc0("Cannot encode a second value in the ValueEncoderContext");
                }
                this.b = true;
                ((p84) this.e).d(this.d, z ? 1 : 0, this.c);
                return this;
            default:
                if (this.b) {
                    throw new oc0("Cannot encode a second value in the ValueEncoderContext");
                }
                this.b = true;
                ((g77) this.e).d(this.d, z ? 1 : 0, this.c);
                return this;
        }
    }
}
