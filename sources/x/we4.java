package x;

/* JADX INFO: loaded from: classes.dex */
public final class we4 extends xf4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we4(ce4 ce4Var, a94 a94Var, int i, int i2) {
        super(ce4Var, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB", "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c=", a94Var, i, 89);
        this.h = i2;
        switch (i2) {
            case 1:
                super(ce4Var, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo", "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA=", a94Var, i, 12);
                break;
            default:
                break;
        }
    }

    @Override // x.xf4
    public final void a() {
        switch (this.h) {
            case 0:
                String str = (String) this.e.invoke(null, null);
                a94 a94Var = this.d;
                synchronized (a94Var) {
                    a94Var.k();
                    ((da4) a94Var.y).o0(str);
                    break;
                }
                return;
            default:
                a94 a94Var2 = this.d;
                a94Var2.k();
                ((da4) a94Var2.y).N0(-1L);
                long jLongValue = ((Long) this.e.invoke(null, this.a.a)).longValue();
                a94Var2.k();
                ((da4) a94Var2.y).N0(jLongValue);
                return;
        }
    }
}
