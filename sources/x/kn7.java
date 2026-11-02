package x;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class kn7 {
    public static final Object f = new Object();
    public final Context a;
    public final SharedPreferences b;
    public final String c;
    public final sm7 d;
    public final boolean e;

    public kn7(Context context, hg4 hg4Var, sm7 sm7Var, boolean z) {
        this.e = false;
        this.a = context;
        this.c = Integer.toString(hg4Var.f1182x);
        this.b = context.getSharedPreferences("pcvmspf", 0);
        this.d = sm7Var;
        this.e = z;
    }

    public static String d(ig4 ig4Var) {
        ug4 ug4VarK = vg4.K();
        String strD = ig4Var.D().D();
        ug4VarK.k();
        ((vg4) ug4VarK.y).M(strD);
        String strE = ig4Var.D().E();
        ug4VarK.k();
        ((vg4) ug4VarK.y).N(strE);
        long jG = ig4Var.D().G();
        ug4VarK.k();
        ((vg4) ug4VarK.y).P(jG);
        long jH = ig4Var.D().H();
        ug4VarK.k();
        ((vg4) ug4VarK.y).Q(jH);
        long jF = ig4Var.D().F();
        ug4VarK.k();
        ((vg4) ug4VarK.y).O(jF);
        return to4.b(((vg4) ug4VarK.m()).a());
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8 A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:5:0x000c, B:7:0x001b, B:9:0x0025, B:10:0x002a, B:14:0x002f, B:16:0x0045, B:19:0x0051, B:22:0x005d, B:31:0x00a3, B:33:0x00c3, B:34:0x00c8, B:36:0x00ca, B:38:0x00d8, B:39:0x00dd, B:42:0x00e1, B:47:0x00f0, B:48:0x00f6, B:50:0x00f8, B:52:0x0128, B:53:0x0137, B:55:0x013d, B:56:0x0142, B:58:0x0144, B:60:0x014f, B:61:0x0156, B:63:0x015d, B:64:0x0164, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:29:0x00a1), top: B:77:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(x.ig4 r18, x.jr7 r19) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kn7.a(x.ig4, x.jr7):boolean");
    }

    public final boolean b(ig4 ig4Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f) {
            try {
                if (!fn7.b(new File(c(ig4Var.D().D()), "pcbc"), ig4Var.F().d())) {
                    e(4020, jCurrentTimeMillis);
                    return false;
                }
                String strD = d(ig4Var);
                SharedPreferences.Editor editorEdit = this.b.edit();
                editorEdit.putString("LATMTD".concat(String.valueOf(this.c)), strD);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    e(5015, jCurrentTimeMillis);
                } else {
                    e(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final File c(String str) {
        return new File(new File(this.a.getDir("pccache", 0), this.c), str);
    }

    public final void e(int i, long j) {
        this.d.zza(i, j);
    }

    public final vg4 f(int i) {
        b69 b69VarA;
        String str = this.c;
        SharedPreferences sharedPreferences = this.b;
        String string = i == 1 ? sharedPreferences.getString("LATMTD".concat(String.valueOf(str)), null) : sharedPreferences.getString("FBAMTD".concat(String.valueOf(str)), null);
        if (string != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                byte[] bArrF = to4.f(string);
                f59 f59VarX = p59.x(bArrF, 0, bArrF.length);
                if (this.e) {
                    b69 b69Var = b69.b;
                    int i2 = y49.a;
                    b69VarA = b69.c;
                } else {
                    b69VarA = b69.a();
                }
                return vg4.J(f59VarX, b69VarA);
            } catch (NullPointerException unused) {
                e(2029, jCurrentTimeMillis);
            } catch (RuntimeException unused2) {
                e(2032, jCurrentTimeMillis);
            } catch (h79 unused3) {
            }
        }
        return null;
    }
}
