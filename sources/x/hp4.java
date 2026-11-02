package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class hp4 {
    public final LinkedList a = new LinkedList();
    public final LinkedHashMap b;
    public final Object c;

    public hp4(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        this.c = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str);
    }

    public final void a(ep4 ep4Var, long j, String... strArr) {
        synchronized (this.c) {
            this.a.add(new ep4(j, strArr[0], ep4Var));
        }
    }

    public final gp4 b() {
        gp4 gp4Var;
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.B2)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.c) {
            try {
                LinkedList<ep4> linkedList = this.a;
                for (ep4 ep4Var : linkedList) {
                    long j = ep4Var.a;
                    String str = ep4Var.b;
                    ep4 ep4Var2 = ep4Var.c;
                    if (ep4Var2 != null && j > 0) {
                        long j2 = j - ep4Var2.a;
                        sb.append(str);
                        sb.append('.');
                        sb.append(j2);
                        sb.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(ep4Var2.a))) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(ep4Var2.a));
                                sb2.append('+');
                                sb2.append(str);
                            } else {
                                map.put(Long.valueOf(ep4Var2.a), new StringBuilder(str));
                            }
                        }
                    }
                }
                linkedList.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        sb3.append((((Long) entry.getKey()).longValue() - zzt.zzk().b()) + zzt.zzk().a());
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                gp4Var = new gp4(sb.toString(), string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return gp4Var;
    }

    public final void c(String str, String str2) {
        ro4 ro4VarA;
        if (TextUtils.isEmpty(str2) || (ro4VarA = zzt.zzh().a()) == null) {
            return;
        }
        synchronized (this.c) {
            dp4 dp4Var = (dp4) ro4VarA.c.get(str);
            if (dp4Var == null) {
                dp4Var = dp4.a;
            }
            LinkedHashMap linkedHashMap = this.b;
            linkedHashMap.put(str, dp4Var.a((String) linkedHashMap.get(str), str2));
        }
    }
}
