package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class en7 {
    public final File a;
    public final File b;
    public final SharedPreferences c;
    public final hg4 d;

    public en7(Context context, hg4 hg4Var) {
        this.c = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        fn7.d(dir, false);
        this.a = dir;
        File dir2 = context.getDir("tmppccache", 0);
        fn7.d(dir2, true);
        this.b = dir2;
        this.d = hg4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
    
        if (r10 != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(x.ig4 r9, x.jr7 r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.en7.a(x.ig4, x.jr7):boolean");
    }

    public final vg4 b(int i) {
        SharedPreferences sharedPreferences = this.c;
        String string = i == 1 ? sharedPreferences.getString(e(), null) : sharedPreferences.getString(d(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrF = to4.f(string);
                vg4 vg4VarI = vg4.I(p59.x(bArrF, 0, bArrF.length));
                String strD = vg4VarI.D();
                File fileA = fn7.a(c(), strD, "pcam.jar");
                if (!fileA.exists()) {
                    fileA = fn7.a(c(), strD, "pcam");
                }
                File fileA2 = fn7.a(c(), strD, "pcbc");
                if (fileA.exists()) {
                    if (fileA2.exists()) {
                        return vg4VarI;
                    }
                }
            } catch (h79 unused) {
            }
        }
        return null;
    }

    public final File c() {
        File file = new File(this.a, Integer.toString(this.d.f1182x));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public final String d() {
        int i = this.d.f1182x;
        return n3.f(i, "FBAMTD", new StringBuilder(String.valueOf(i).length() + 6));
    }

    public final String e() {
        int i = this.d.f1182x;
        return n3.f(i, "LATMTD", new StringBuilder(String.valueOf(i).length() + 6));
    }
}
