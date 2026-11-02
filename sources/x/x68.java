package x;

import android.text.TextUtils;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class x68 extends fd1<String, nb4> {
    public final /* synthetic */ p18 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x68(p18 p18Var) {
        super(20);
        this.g = p18Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.fd1
    public final nb4 a(String str) {
        c47 c47Var;
        String str2 = str;
        ks1.f(str2);
        p18 p18Var = this.g;
        p18Var.i();
        ks1.f(str2);
        if (TextUtils.isEmpty(str2) || (c47Var = (c47) p18Var.E.get(str2)) == null || c47Var.v() == 0) {
            return null;
        }
        if (!p18Var.E.containsKey(str2) || p18Var.E.get(str2) == 0) {
            p18Var.A(str2);
        } else {
            p18Var.r(str2, (c47) p18Var.E.get(str2));
        }
        x68 x68Var = p18Var.G;
        x68Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (x68Var.c) {
            try {
                Set<Map.Entry> setEntrySet = x68Var.b.a.entrySet();
                a51.d(setEntrySet, "map.entries");
                for (Map.Entry entry : setEntrySet) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (nb4) linkedHashMap.get(str2);
    }
}
