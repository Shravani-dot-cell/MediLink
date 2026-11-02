package x;

import android.content.Context;
import android.content.Intent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import x.k2;

/* JADX INFO: loaded from: classes.dex */
public final class ds0 extends k2<Set<? extends String>, Set<? extends String>> {
    public final p2 a = new p2();

    @Override // x.k2
    public final Intent a(Context context, Set<? extends String> set) {
        Set<? extends String> set2 = set;
        a51.e(set2, "input");
        String[] strArr = (String[]) set2.toArray(new String[0]);
        this.a.getClass();
        a51.e(strArr, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        a51.d(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    @Override // x.k2
    public final k2.a<Set<? extends String>> b(Context context, Set<? extends String> set) {
        Set<? extends String> set2 = set;
        a51.e(set2, "input");
        String[] strArr = (String[]) set2.toArray(new String[0]);
        this.a.getClass();
        k2.a aVarD = p2.d(context, strArr);
        if (aVarD == null) {
            return null;
        }
        T t = aVarD.a;
        a51.d(t, "getValue(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) t).entrySet()) {
            Boolean bool = (Boolean) entry.getValue();
            a51.b(bool);
            if (bool.booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new k2.a<>(linkedHashMap.keySet());
    }

    @Override // x.k2
    public final Set<? extends String> c(int i, Intent intent) {
        this.a.getClass();
        Map mapE = p2.e(i, intent);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapE.entrySet()) {
            Boolean bool = (Boolean) entry.getValue();
            a51.b(bool);
            if (bool.booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }
}
