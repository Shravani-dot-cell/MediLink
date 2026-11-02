package com.capacitorjs.plugins.filetransfer;

import com.capacitorjs.plugins.filetransfer.a;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.List;
import java.util.Map;
import x.a51;
import x.dh2;
import x.hh2;
import x.nz0;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final a.C0017a a(Throwable th) {
        a51.e(th, "<this>");
        if (th instanceof nz0.f) {
            return a.a;
        }
        if (th instanceof nz0.c) {
            return a.f;
        }
        if (th instanceof nz0.g) {
            a.C0017a c0017a = a.a;
            String str = ((nz0.g) th).z;
            a51.e(str, "url");
            return hh2.E(str) ? a.f : new a.C0017a(a.a(5), "Invalid server URL was provided - ".concat(str), str, (Integer) null, (String) null, (Map) null, (String) null, 248);
        }
        if (th instanceof nz0.d) {
            return a.c;
        }
        if (th instanceof nz0.a) {
            return a.b(th);
        }
        if (!(th instanceof nz0.e)) {
            return th instanceof nz0.b ? a.d : th instanceof nz0.h ? a.b(th) : th instanceof nz0.i ? a.b(th) : th instanceof SecurityException ? a.b : a.b(th);
        }
        nz0.e eVar = (nz0.e) th;
        String str2 = eVar.z;
        if (a51.a(str2, "304")) {
            return a.e;
        }
        a.C0017a c0017a2 = a.a;
        String str3 = eVar.f1933x;
        String str4 = eVar.A;
        Map<String, List<String>> map = eVar.B;
        a51.e(str2, "responseCode");
        a51.e(str3, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        return new a.C0017a(a.a(10), str3, (String) null, dh2.k(str2), str4, map, str3, 12);
    }
}
