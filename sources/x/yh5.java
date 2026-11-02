package x;

import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yh5 implements iw4 {
    public static final Integer a(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            String str2 = (String) map.get(str);
            StringBuilder sb = new StringBuilder(str.length() + 39 + String.valueOf(str2).length());
            sb.append("Precache invalid numeric parameter '");
            sb.append(str);
            sb.append("': ");
            sb.append(str2);
            zzo.zzi(sb.toString());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b1  */
    @Override // x.iw4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r13, java.util.Map r14) {
        /*
            Method dump skipped, instruction units count: 553
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yh5.b(java.lang.Object, java.util.Map):void");
    }
}
