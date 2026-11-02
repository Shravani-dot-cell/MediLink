package x;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.s63;

/* JADX INFO: loaded from: classes.dex */
public final class mo2 {
    public static final mo2 h = new mo2();
    public static final Handler i = new Handler(Looper.getMainLooper());
    public static Handler j = null;
    public static final c k = new c();
    public static final d l = new d();
    public int b;
    public long g;
    public final ArrayList a = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final s63 e = new s63();
    public final tv0 d = new tv0(1);
    public final r73 f = new r73(new z73(0));

    public interface a extends b {
        void b();
    }

    public interface b {
        void a();
    }

    public class c implements Runnable {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00b7  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instruction units count: 800
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.mo2.c.run():void");
        }
    }

    public class d implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            Handler handler = mo2.j;
            if (handler != null) {
                handler.post(mo2.k);
                mo2.j.postDelayed(mo2.l, 200L);
            }
        }
    }

    public static void b() {
        if (j == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            j = handler;
            handler.post(k);
            j.postDelayed(l, 200L);
        }
    }

    public final void a(View view, c83 c83Var, JSONObject jSONObject, boolean z) {
        String str;
        if (n83.a(view) == null) {
            s63 s63Var = this.e;
            boolean zContains = s63Var.d.contains(view);
            y73 y73Var = y73.f3019x;
            y73 y73Var2 = y73.z;
            y73 y73Var3 = zContains ? y73Var : s63Var.i ? y73.y : y73Var2;
            if (y73Var3 == y73Var2) {
                return;
            }
            JSONObject jSONObjectA = c83Var.a(view);
            x73.c(jSONObject, jSONObjectA);
            HashMap<View, String> map = s63Var.a;
            if (map.size() == 0) {
                str = null;
            } else {
                str = map.get(view);
                if (str != null) {
                    map.remove(view);
                }
            }
            if (str != null) {
                try {
                    jSONObjectA.put("adSessionId", str);
                } catch (JSONException e) {
                    Log.e("OMIDLIB", "Error with setting ad session id", e);
                }
                WeakHashMap weakHashMap = s63Var.h;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z = true;
                }
                try {
                    jSONObjectA.put("hasWindowFocus", Boolean.valueOf(z));
                } catch (JSONException e2) {
                    Log.e("OMIDLIB", "Error with setting has window focus", e2);
                }
                s63Var.i = true;
            } else {
                HashMap<View, s63.a> map2 = s63Var.b;
                s63.a aVar = map2.get(view);
                if (aVar != null) {
                    map2.remove(view);
                }
                if (aVar != null) {
                    new JSONArray();
                    throw null;
                }
                z = y73Var3 == y73Var;
                c83Var.getClass();
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    if (z) {
                        HashMap map3 = new HashMap();
                        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                            View childAt = viewGroup.getChildAt(i2);
                            ArrayList arrayList = (ArrayList) map3.get(Float.valueOf(childAt.getZ()));
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                map3.put(Float.valueOf(childAt.getZ()), arrayList);
                            }
                            arrayList.add(childAt);
                        }
                        ArrayList arrayList2 = new ArrayList(map3.keySet());
                        Collections.sort(arrayList2);
                        int size = arrayList2.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj = arrayList2.get(i3);
                            i3++;
                            ArrayList arrayList3 = (ArrayList) map3.get((Float) obj);
                            int size2 = arrayList3.size();
                            int i4 = 0;
                            while (i4 < size2) {
                                Object obj2 = arrayList3.get(i4);
                                i4++;
                                a((View) obj2, c83Var, jSONObjectA, z);
                            }
                        }
                    } else {
                        for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                            a(viewGroup.getChildAt(i5), c83Var, jSONObjectA, z);
                        }
                    }
                }
            }
            this.b++;
        }
    }
}
