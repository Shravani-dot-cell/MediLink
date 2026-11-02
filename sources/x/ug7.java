package x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ug7 {
    public final mt6 a;
    public final String b;
    public final String c;
    public final String d;
    public final Context e;
    public final db7 f;
    public final eb7 g;
    public final hs h;
    public final dd4 i;

    public ug7(mt6 mt6Var, VersionInfoParcel versionInfoParcel, String str, String str2, Context context, db7 db7Var, eb7 eb7Var, hs hsVar, dd4 dd4Var) {
        this.a = mt6Var;
        this.b = versionInfoParcel.afmaVersion;
        this.c = str;
        this.d = str2;
        this.e = context;
        this.f = db7Var;
        this.g = eb7Var;
        this.h = hsVar;
        this.i = dd4Var;
    }

    public static String c(String str, String str2, String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        return str.replaceAll(str2, str3);
    }

    public final ArrayList a(cb7 cb7Var, ua7 ua7Var, List list) {
        return b(cb7Var, ua7Var, false, "", "", list, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList b(x.cb7 r21, x.ua7 r22, boolean r23, java.lang.String r24, java.lang.String r25, java.util.List r26, x.bz5 r27, x.zl3 r28) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ug7.b(x.cb7, x.ua7, boolean, java.lang.String, java.lang.String, java.util.List, x.bz5, x.zl3):java.util.ArrayList");
    }
}
