package x;

import android.content.Context;
import android.os.Environment;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final class yy0 {
    public final File a;
    public final File b;
    public final File c;
    public final File d;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ay0.values().length];
            try {
                iArr[ay0.A.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ay0.B.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ay0.C.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ay0.D.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ay0.E.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ay0.F.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public yy0(Context context) {
        this.a = context.getCacheDir();
        this.b = context.getFilesDir();
        this.c = context.getExternalCacheDir();
        this.d = context.getExternalFilesDir(null);
    }

    public final File a(ay0 ay0Var) {
        switch (ay0Var == null ? -1 : a.$EnumSwitchMapping$0[ay0Var.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                throw new bl1();
            case 1:
                return this.a;
            case 2:
                return this.b;
            case 3:
                return this.c;
            case 4:
                return this.d;
            case 5:
                return Environment.getExternalStorageDirectory();
            case 6:
                return Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0115, code lost:
    
        if (r2 == r7) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(x.xy0.b r12, x.ly r13) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yy0.b(x.xy0$b, x.ly):java.lang.Object");
    }
}
