package x;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import x.k2;

/* JADX INFO: loaded from: classes.dex */
public final class p2 extends k2<String[], Map<String, Boolean>> {
    public static k2.a d(Context context, String[] strArr) {
        a51.e(strArr, "input");
        if (strArr.length == 0) {
            return new k2.a(gc0.f1054x);
        }
        for (String str : strArr) {
            if (gy.a(context, str) != 0) {
                return null;
            }
        }
        int iC = ce1.C(strArr.length);
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (String str2 : strArr) {
            linkedHashMap.put(str2, Boolean.TRUE);
        }
        return new k2.a(linkedHashMap);
    }

    public static Map e(int i, Intent intent) {
        if (i == -1 && intent != null) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra != null && stringArrayExtra != null) {
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i2 : intArrayExtra) {
                    arrayList.add(Boolean.valueOf(i2 == 0));
                }
                ArrayList arrayListO = ac.O(stringArrayExtra);
                Iterator it = arrayListO.iterator();
                Iterator it2 = arrayList.iterator();
                ArrayList arrayList2 = new ArrayList(Math.min(xs.E(arrayListO), xs.E(arrayList)));
                while (it.hasNext() && it2.hasNext()) {
                    arrayList2.add(new tp1(it.next(), it2.next()));
                }
                return de1.M(arrayList2);
            }
        }
        return gc0.f1054x;
    }

    @Override // x.k2
    public final Intent a(Context context, String[] strArr) {
        String[] strArr2 = strArr;
        a51.e(strArr2, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
        a51.d(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    @Override // x.k2
    public final /* bridge */ /* synthetic */ k2.a<Map<String, Boolean>> b(Context context, String[] strArr) {
        return d(context, strArr);
    }

    @Override // x.k2
    public final /* bridge */ /* synthetic */ Map<String, Boolean> c(int i, Intent intent) {
        return e(i, intent);
    }
}
