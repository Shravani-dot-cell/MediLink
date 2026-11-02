package x;

/* JADX INFO: loaded from: classes.dex */
public final class if4 extends xf4 {
    public static volatile String i;
    public static final Object j = new Object();
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if4(ce4 ce4Var, a94 a94Var, int i2, int i3) {
        super(ce4Var, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4", "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0=", a94Var, i2, 1);
        this.h = i3;
        switch (i3) {
            case 1:
                super(ce4Var, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t", "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc=", a94Var, i2, 5);
                break;
            default:
                break;
        }
    }

    @Override // x.xf4
    public final void a() {
        switch (this.h) {
            case 0:
                a94 a94Var = this.d;
                a94Var.k();
                ((da4) a94Var.y).H0("E");
                if (i == null) {
                    synchronized (j) {
                        try {
                            if (i == null) {
                                i = (String) this.e.invoke(null, null);
                            }
                        } finally {
                        }
                        break;
                    }
                }
                a94 a94Var2 = this.d;
                synchronized (a94Var2) {
                    String str = i;
                    a94Var2.k();
                    ((da4) a94Var2.y).H0(str);
                    break;
                }
                return;
            default:
                a94 a94Var3 = this.d;
                a94Var3.k();
                ((da4) a94Var3.y).K0(-1L);
                a94Var3.k();
                ((da4) a94Var3.y).L0(-1L);
                int[] iArr = (int[]) this.e.invoke(null, this.a.a);
                synchronized (a94Var3) {
                    long j2 = iArr[0];
                    a94Var3.k();
                    ((da4) a94Var3.y).K0(j2);
                    long j3 = iArr[1];
                    a94Var3.k();
                    ((da4) a94Var3.y).L0(j3);
                    int i2 = iArr[2];
                    if (i2 != Integer.MIN_VALUE) {
                        a94Var3.k();
                        ((da4) a94Var3.y).b0(i2);
                    }
                    break;
                }
                return;
        }
    }
}
