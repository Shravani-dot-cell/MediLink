package x;

import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final class e60 implements k91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d60 f799x;
    public final k91 y;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[e91.a.values().length];
            try {
                iArr[e91.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e91.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e91.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[e91.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[e91.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[e91.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[e91.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public e60(d60 d60Var, k91 k91Var) {
        a51.e(d60Var, "defaultLifecycleObserver");
        this.f799x = d60Var;
        this.y = k91Var;
    }

    @Override // x.k91
    public final void onStateChanged(n91 n91Var, e91.a aVar) {
        int i = a.$EnumSwitchMapping$0[aVar.ordinal()];
        d60 d60Var = this.f799x;
        switch (i) {
            case 1:
                d60Var.getClass();
                break;
            case 2:
                d60Var.getClass();
                break;
            case 3:
                d60Var.b(n91Var);
                break;
            case 4:
                d60Var.getClass();
                break;
            case 5:
                d60Var.getClass();
                break;
            case 6:
                d60Var.getClass();
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        k91 k91Var = this.y;
        if (k91Var != null) {
            k91Var.onStateChanged(n91Var, aVar);
        }
    }
}
