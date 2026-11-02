package x;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class el7 {
    public static final el7 g = new el7();
    public static final Handler h = new Handler(Looper.getMainLooper());
    public static Handler i = null;
    public static final vb3 j = new vb3(1);
    public static final w25 k = new w25(1);
    public long f;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final bl7 d = new bl7();
    public final ni1 c = new ni1();
    public final ni1 e = new ni1(new sj4());

    public static void b() {
        if (i == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            i = handler;
            handler.post(j);
            i.postDelayed(k, 200L);
        }
    }

    public final void a(View view, ik7 ik7Var, JSONObject jSONObject, boolean z) {
        Object obj;
        boolean z2;
        int i2;
        if (zk7.a(view) == null) {
            bl7 bl7Var = this.d;
            char c = bl7Var.d.contains(view) ? (char) 1 : bl7Var.j ? (char) 2 : (char) 3;
            if (c == 3) {
                return;
            }
            JSONObject jSONObjectA = ik7Var.a(view);
            xk7.c(jSONObject, jSONObjectA);
            HashMap map = bl7Var.a;
            if (map.size() == 0) {
                obj = null;
            } else {
                Object obj2 = (String) map.get(view);
                if (obj2 != null) {
                    map.remove(view);
                }
                obj = obj2;
            }
            boolean z3 = false;
            if (obj != null) {
                try {
                    jSONObjectA.put("adSessionId", obj);
                } catch (JSONException e) {
                    br2.n("Error with setting ad session id", e);
                }
                WeakHashMap weakHashMap = bl7Var.i;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z3 = true;
                }
                try {
                    jSONObjectA.put("hasWindowFocus", Boolean.valueOf(z3));
                } catch (JSONException e2) {
                    br2.n("Error with setting has window focus", e2);
                }
                boolean zContains = bl7Var.h.contains(obj);
                Object objValueOf = Boolean.valueOf(zContains);
                if (zContains) {
                    try {
                        jSONObjectA.put("isPipActive", objValueOf);
                    } catch (JSONException e3) {
                        br2.n("Error with setting is picture-in-picture active", e3);
                    }
                }
                bl7Var.j = true;
                return;
            }
            HashMap map2 = bl7Var.b;
            al7 al7Var = (al7) map2.get(view);
            if (al7Var != null) {
                map2.remove(view);
            }
            if (al7Var != null) {
                ck7 ck7Var = al7Var.a;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = al7Var.b;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    jSONArray.put((String) arrayList.get(i3));
                }
                try {
                    jSONObjectA.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectA.put("friendlyObstructionClass", ck7Var.b);
                    jSONObjectA.put("friendlyObstructionPurpose", ck7Var.c);
                    jSONObjectA.put("friendlyObstructionReason", ck7Var.d);
                } catch (JSONException e4) {
                    br2.n("Error with setting friendly obstruction", e4);
                }
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = z || z2;
            boolean z5 = c == 1;
            ik7Var.getClass();
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (!z5) {
                    for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                        a(viewGroup.getChildAt(i4), ik7Var, jSONObjectA, z4);
                    }
                    return;
                }
                HashMap map3 = new HashMap();
                for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                    View childAt = viewGroup.getChildAt(i5);
                    ArrayList arrayList2 = (ArrayList) map3.get(Float.valueOf(childAt.getZ()));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        map3.put(Float.valueOf(childAt.getZ()), arrayList2);
                    }
                    arrayList2.add(childAt);
                }
                ArrayList arrayList3 = new ArrayList(map3.keySet());
                Collections.sort(arrayList3);
                int size2 = arrayList3.size();
                int i6 = 0;
                while (i6 < size2) {
                    ArrayList arrayList4 = (ArrayList) map3.get((Float) arrayList3.get(i6));
                    int size3 = arrayList4.size();
                    int i7 = 0;
                    while (true) {
                        i2 = i6 + 1;
                        if (i7 < size3) {
                            a((View) arrayList4.get(i7), ik7Var, jSONObjectA, z4);
                            i7++;
                        }
                    }
                    i6 = i2;
                }
            }
        }
    }
}
