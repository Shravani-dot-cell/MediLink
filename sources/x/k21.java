package x;

import android.app.Activity;
import android.util.Log;
import com.webtoapk.template.g0;
import com.webtoapk.template.h0;
import com.webtoapk.template.i0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k21 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        Object next;
        String string;
        String strA;
        String strA2;
        String str;
        com.webtoapk.template.w0 w0Var;
        String strA3;
        oi2 oi2Var = com.webtoapk.template.g0.a;
        WeakReference<Activity> weakReference = com.webtoapk.template.g0.d;
        if (weakReference == null || (activity = weakReference.get()) == null || activity.isFinishing() || !com.webtoapk.template.g0.l || com.webtoapk.template.g0.k != null || com.webtoapk.template.u0.e != null) {
            return;
        }
        while (!com.webtoapk.template.g0.i.isEmpty()) {
            i0.a aVar = (i0.a) bt.N(com.webtoapk.template.g0.i);
            com.webtoapk.template.g0.i = bt.J(com.webtoapk.template.g0.i, 1);
            Iterator it = ((Iterable) com.webtoapk.template.g0.h).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((g0.a) next).a.a.equals(aVar.a)) {
                        break;
                    }
                }
            }
            g0.a aVar2 = (g0.a) next;
            if (aVar2 != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                i0.g gVar = (i0.g) com.webtoapk.template.g0.u(activity, xe5.o(aVar2)).get(aVar.a);
                int i = 0;
                if (gVar == null) {
                    gVar = new i0.g(i);
                }
                List<String> list = com.webtoapk.template.i0.a;
                if (com.webtoapk.template.i0.e(aVar2.a, jCurrentTimeMillis) && com.webtoapk.template.i0.a(aVar2.a, gVar, com.webtoapk.template.g0.n(activity), jCurrentTimeMillis)) {
                    i0.a aVar3 = aVar2.a;
                    List<h0.b> list2 = com.webtoapk.template.h0.a;
                    com.webtoapk.template.w0 w0Var2 = aVar2.b;
                    try {
                        string = activity.getApplicationInfo().loadLabel(activity.getPackageManager()).toString();
                    } catch (Exception unused) {
                        string = "";
                    }
                    String strG = a5.g("https://play.google.com/store/apps/details?id=", activity.getPackageName());
                    o12 o12Var = com.webtoapk.template.v0.a;
                    String string2 = activity.getApplicationContext().getSharedPreferences("amp_push_reg", 0).getString("user", "");
                    h0.d dVar = new h0.d(string, strG, string2 != null ? string2 : "", com.webtoapk.template.v0.g(activity));
                    List<h0.b> list3 = com.webtoapk.template.h0.a;
                    String strA4 = com.webtoapk.template.h0.a(w0Var2.b, dVar);
                    if (strA4 == null || (strA = com.webtoapk.template.h0.a(w0Var2.c, dVar)) == null || (strA2 = com.webtoapk.template.h0.a(w0Var2.e, dVar)) == null) {
                        w0Var = null;
                        str = null;
                    } else {
                        List<mw1> list4 = w0Var2.j;
                        ArrayList arrayList = new ArrayList(xs.E(list4));
                        Iterator<T> it2 = list4.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                mw1 mw1Var = (mw1) it2.next();
                                String strA5 = com.webtoapk.template.h0.a(mw1Var.a, dVar);
                                if (strA5 == null || (strA3 = com.webtoapk.template.h0.a(mw1Var.b, dVar)) == null) {
                                    break;
                                } else {
                                    arrayList.add(new mw1(strA5, strA3));
                                }
                            } else {
                                List<String> list5 = w0Var2.r;
                                ArrayList arrayList2 = new ArrayList(xs.E(list5));
                                Iterator<T> it3 = list5.iterator();
                                while (it3.hasNext()) {
                                    String strA6 = com.webtoapk.template.h0.a((String) it3.next(), dVar);
                                    if (strA6 != null) {
                                        arrayList2.add(strA6);
                                    }
                                }
                                str = null;
                                w0Var = new com.webtoapk.template.w0(w0Var2.a, strA4, strA, w0Var2.d, strA2, w0Var2.f, w0Var2.g, w0Var2.h, w0Var2.i, arrayList, w0Var2.k, w0Var2.l, w0Var2.m, w0Var2.n, w0Var2.o, w0Var2.p, w0Var2.q, arrayList2, w0Var2.s, w0Var2.t, w0Var2.u, w0Var2.v, w0Var2.w, w0Var2.f308x, w0Var2.y);
                            }
                        }
                        w0Var = null;
                        str = null;
                    }
                    if (w0Var == null) {
                        if (com.webtoapk.template.g0.o.add(aVar3.a)) {
                            Log.w("AppMintInApp", "in-app message " + aVar3.a + " skipped: a placeholder has no value on this phone");
                        }
                        com.webtoapk.template.g0.m();
                        return;
                    }
                    g0.a aVar4 = new g0.a(aVar3, w0Var, aVar2.c);
                    com.webtoapk.template.g0.k = aVar3.a;
                    String string3 = activity.getApplicationContext().getSharedPreferences("appmint_inapp_state", 0).getString("mode", "auto");
                    if (!(string3 != null ? string3 : "auto").equals("none")) {
                        new Thread(new z2(activity, w0Var, aVar3, aVar4), "push-inapp-show").start();
                        return;
                    }
                    com.webtoapk.template.g0.h(activity, aVar3);
                    com.webtoapk.template.g0.i(com.webtoapk.template.g0.r(aVar4, false));
                    Object obj = jx1.a;
                    jx1.e(activity, aVar3.a, "shown", 0, 0, 24);
                    com.webtoapk.template.g0.k = str;
                    com.webtoapk.template.g0.m();
                    return;
                }
            }
        }
    }
}
