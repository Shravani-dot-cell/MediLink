package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rg9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[am9.values().length];
        a = iArr;
        try {
            iArr[am9.BYTE_STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[am9.MESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            int[] iArr2 = a;
            am9 am9Var = am9.VOID;
            iArr2[6] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
