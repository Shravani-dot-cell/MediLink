package com.webtoapk.template;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ah;
import x.ap0;
import x.bp0;
import x.c61;
import x.cx2;
import x.e12;
import x.fca;
import x.fib;
import x.j31;
import x.jn1;
import x.mw2;
import x.ni1;
import x.oi1;
import x.pe3;
import x.pi1;
import x.qk2;
import x.rj2;
import x.rp2;
import x.s70;
import x.tk2;
import x.tp1;
import x.ul0;
import x.uq;
import x.vj2;
import x.vk2;
import x.w71;
import x.wg;
import x.wk2;
import x.wl0;
import x.x31;

/* JADX INFO: loaded from: classes2.dex */
public final class j1 {
    public final Activity a;
    public final cx2 b;
    public final mw2 c;
    public final HashMap<String, vk2> d = new HashMap<>();

    public static final class a {
        public static final Point[] a(float f, Point[] pointArr) {
            if (pointArr == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(pointArr.length);
            for (Point point : pointArr) {
                arrayList.add(new Point((int) (point.x / f), (int) (point.y / f)));
            }
            return (Point[]) arrayList.toArray(new Point[0]);
        }

        public static final Rect b(float f, Rect rect) {
            if (rect != null) {
                return f == 1.0f ? rect : new Rect((int) (rect.left / f), (int) (rect.top / f), (int) (rect.right / f), (int) (rect.bottom / f));
            }
            return null;
        }

        public static JSONObject c(Rect rect) throws JSONException {
            JSONObject jSONObjectPut = new JSONObject().put("x", rect != null ? rect.left : 0).put("y", rect != null ? rect.top : 0).put("w", rect != null ? rect.width() : 0).put("h", rect != null ? rect.height() : 0);
            a51.d(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }

        public static JSONArray d(Point[] pointArr) {
            JSONArray jSONArray = new JSONArray();
            if (pointArr != null) {
                for (Point point : pointArr) {
                    jSONArray.put(new JSONObject().put("x", point.x).put("y", point.y));
                }
            }
            return jSONArray;
        }
    }

    public static final class b implements x31 {
        public final /* synthetic */ pe3 a;
        public final /* synthetic */ String b;
        public final /* synthetic */ j1 c;
        public final /* synthetic */ ul0<rp2> d;
        public final /* synthetic */ e12 e;
        public final /* synthetic */ wl0<String, rp2> f;

        public b(pe3 pe3Var, String str, j1 j1Var, ul0 ul0Var, e12 e12Var, wl0 wl0Var) {
            this.a = pe3Var;
            this.b = str;
            this.c = j1Var;
            this.d = ul0Var;
            this.e = e12Var;
            this.f = wl0Var;
        }

        @Override // x.x31
        public final void a(pi1 pi1Var) {
            a51.e(pi1Var, "update");
            int i = pi1Var.y;
            e12 e12Var = this.e;
            pe3 pe3Var = this.a;
            if (i != 3) {
                if (i == 4) {
                    pe3Var.h(this);
                    if (e12Var.f785x) {
                        return;
                    }
                    e12Var.f785x = true;
                    j1.d(this.c, this.b, "ready", null, null, 12);
                    this.d.invoke();
                    rp2 rp2Var = rp2.a;
                    return;
                }
                if (i != 5) {
                    pi1.a aVar = pi1Var.C;
                    if (aVar != null) {
                        long j = aVar.b;
                        if (j > 0) {
                            j1.d(this.c, this.b, "downloading", Double.valueOf(aVar.a / j), null, 8);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            pe3Var.h(this);
            String str = "the " + this.b + " text recognition module could not be installed (" + pi1Var.B + ")";
            if (e12Var.f785x) {
                return;
            }
            e12Var.f785x = true;
            j1.d(this.c, this.b, "failed", null, str, 4);
            this.f.invoke(str);
            rp2 rp2Var2 = rp2.a;
        }
    }

    public j1(Activity activity, cx2 cx2Var, mw2 mw2Var) {
        this.a = activity;
        this.b = cx2Var;
        this.c = mw2Var;
    }

    public static void d(j1 j1Var, String str, String str2, Double d, String str3, int i) {
        if ((i & 4) != 0) {
            d = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        j1Var.getClass();
        JSONObject jSONObjectPut = new JSONObject().put("script", str).put("status", str2);
        if (d != null) {
            jSONObjectPut.put("progress", d.doubleValue());
        }
        if (str3 != null) {
            jSONObjectPut.put("error", str3);
        }
        mw2 mw2Var = j1Var.c;
        a51.b(jSONObjectPut);
        mw2Var.invoke(jSONObjectPut);
    }

    public final boolean a() {
        try {
            return ap0.d.c(this.a, bp0.a) == 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public final tp1 b(String str, JSONObject jSONObject) {
        Bitmap bitmapCreateScaledBitmap;
        boolean zA = a();
        cx2 cx2Var = this.b;
        if (!zA) {
            JSONObject jSONObjectPut = jSONObject.put("error", "unavailable");
            a51.d(jSONObjectPut, "put(...)");
            cx2Var.invoke(jSONObjectPut);
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            bitmapCreateScaledBitmap = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        } catch (Exception unused) {
            bitmapCreateScaledBitmap = null;
        }
        if (bitmapCreateScaledBitmap == null) {
            JSONObject jSONObjectPut2 = jSONObject.put("error", "bad-image");
            a51.d(jSONObjectPut2, "put(...)");
            cx2Var.invoke(jSONObjectPut2);
            return null;
        }
        int iMax = Math.max(bitmapCreateScaledBitmap.getWidth(), bitmapCreateScaledBitmap.getHeight());
        float f = iMax > 2560 ? 2560.0f / iMax : 1.0f;
        if (f < 1.0f) {
            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, (int) (bitmapCreateScaledBitmap.getWidth() * f), (int) (bitmapCreateScaledBitmap.getHeight() * f), true);
        }
        a51.b(bitmapCreateScaledBitmap);
        return new tp1(bitmapCreateScaledBitmap, Float.valueOf(f));
    }

    public final void c(final String str, ul0<rp2> ul0Var, final wl0<? super String, rp2> wl0Var) {
        com.google.android.gms.common.api.a aVar = pe3.k;
        a.d.c cVar = a.d.a;
        b.a aVar2 = b.a.c;
        Activity activity = this.a;
        final pe3 pe3Var = new pe3(activity, activity, aVar, cVar, aVar2);
        final e12 e12Var = new e12();
        d(this, str, "downloading", null, null, 12);
        final b bVar = new b(pe3Var, str, this, ul0Var, e12Var, wl0Var);
        ArrayList arrayList = new ArrayList();
        arrayList.add(e(str));
        rj2<oi1> rj2VarG = pe3Var.g(new ni1(arrayList, bVar));
        wg wgVar = new wg(new qk2(pe3Var, bVar, this, str, ul0Var, e12Var), 7);
        fib fibVar = (fib) rj2VarG;
        fibVar.getClass();
        fibVar.f(vj2.a, wgVar);
        fibVar.e(new jn1() { // from class: x.rk2
            @Override // x.jn1
            public final void j(Exception exc) {
                pe3Var.h(bVar);
                String message = exc.getMessage();
                if (message == null) {
                    message = "module install";
                }
                String str2 = message;
                e12 e12Var2 = e12Var;
                if (e12Var2.f785x) {
                    return;
                }
                e12Var2.f785x = true;
                com.webtoapk.template.j1.d(this, str, "failed", null, str2, 4);
                wl0Var.invoke(str2);
                rp2 rp2Var = rp2.a;
            }
        });
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final synchronized vk2 e(String str) {
        vk2 vk2VarS;
        try {
            HashMap<String, vk2> map = this.d;
            vk2VarS = map.get(str);
            if (vk2VarS == null) {
                switch (str.hashCode()) {
                    case -1712101712:
                        vk2VarS = !str.equals("devanagari") ? fca.s(wk2.c) : fca.s(new s70());
                        break;
                    case -1125640956:
                        if (str.equals("korean")) {
                            vk2VarS = fca.s(new w71());
                        }
                        break;
                    case -752730191:
                        if (str.equals("japanese")) {
                            vk2VarS = fca.s(new c61());
                        }
                        break;
                    case 746330349:
                        if (str.equals("chinese")) {
                            vk2VarS = fca.s(new uq());
                        }
                        break;
                    default:
                        break;
                }
                map.put(str, vk2VarS);
            }
        } catch (Throwable th) {
            throw th;
        }
        return vk2VarS;
    }

    public final void f() {
        synchronized (this) {
            Collection<vk2> collectionValues = this.d.values();
            a51.d(collectionValues, "<get-values>(...)");
            Iterator<T> it = collectionValues.iterator();
            while (it.hasNext()) {
                try {
                    ((vk2) it.next()).close();
                } catch (Exception unused) {
                }
            }
            this.d.clear();
            rp2 rp2Var = rp2.a;
        }
    }

    public final void g(final JSONObject jSONObject, final Bitmap bitmap, final float f, final String str, final boolean z, final wl0<? super JSONObject, rp2> wl0Var) {
        vk2 vk2VarE = e(str);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        j31 j31Var = new j31(bitmap);
        j31.b(1, bitmap.getHeight(), bitmap.getWidth(), bitmap.getAllocationByteCount(), jElapsedRealtime);
        fib fibVarE = vk2VarE.e(j31Var);
        ah ahVar = new ah(new tk2(wl0Var, jSONObject, f), 6);
        fibVarE.getClass();
        fibVarE.f(vj2.a, ahVar);
        fibVarE.e(new jn1() { // from class: x.uk2
            @Override // x.jn1
            public final void j(Exception exc) throws JSONException {
                ci1 ci1Var = exc instanceof ci1 ? (ci1) exc : null;
                Integer numValueOf = ci1Var != null ? Integer.valueOf(ci1Var.f615x) : null;
                boolean z2 = z;
                final String str2 = str;
                final wl0 wl0Var2 = wl0Var;
                final JSONObject jSONObject2 = jSONObject;
                if (!z2 && numValueOf != null && numValueOf.intValue() == 14) {
                    final com.webtoapk.template.j1 j1Var = this;
                    final Bitmap bitmap2 = bitmap;
                    final float f2 = f;
                    j1Var.c(str2, new ul0() { // from class: x.pk2
                        @Override // x.ul0
                        public final Object invoke() {
                            j1Var.g(jSONObject2, bitmap2, f2, str2, true, wl0Var2);
                            return rp2.a;
                        }
                    }, new vp1(1, wl0Var2, jSONObject2));
                    return;
                }
                n3.j("recognition failed (", str2, "): ", exc.getMessage(), "TextRecognition");
                String message = exc.getMessage();
                if (message == null) {
                    message = "recognizer";
                }
                JSONObject jSONObjectPut = jSONObject2.put("error", "failed: ".concat(message));
                a51.d(jSONObjectPut, "put(...)");
                wl0Var2.invoke(jSONObjectPut);
            }
        });
    }

    public final void h(final JSONObject jSONObject, final Bitmap bitmap, final float f, final List<String> list, final int i, final JSONObject jSONObject2, final int i2, final String str) {
        if (i < list.size()) {
            final String str2 = list.get(i);
            JSONObject jSONObjectPut = new JSONObject().put("requestId", jSONObject.optString("requestId"));
            a51.b(jSONObjectPut);
            g(jSONObjectPut, bitmap, f, str2, false, new wl0() { // from class: x.sk2
                @Override // x.wl0
                public final Object invoke(Object obj) {
                    int i3;
                    JSONObject jSONObject3 = (JSONObject) obj;
                    a51.e(jSONObject3, "answer");
                    boolean zHas = jSONObject3.has("error");
                    com.webtoapk.template.j1 j1Var = this.f2453x;
                    JSONObject jSONObject4 = jSONObject;
                    Bitmap bitmap2 = bitmap;
                    float f2 = f;
                    List<String> list2 = list;
                    int i4 = i;
                    JSONObject jSONObject5 = jSONObject2;
                    int i5 = i2;
                    if (zHas) {
                        j1Var.h(jSONObject4, bitmap2, f2, list2, i4 + 1, jSONObject5, i5, jSONObject3.optString("error"));
                    } else {
                        JSONArray jSONArrayOptJSONArray = jSONObject3.optJSONArray("blocks");
                        if (jSONArrayOptJSONArray != null) {
                            int length = jSONArrayOptJSONArray.length();
                            int i6 = 0;
                            int i7 = 0;
                            while (i6 < length) {
                                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i6);
                                String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("text") : null;
                                if (strOptString == null) {
                                    strOptString = "";
                                }
                                JSONArray jSONArray = jSONArrayOptJSONArray;
                                int i8 = 0;
                                for (int i9 = 0; i9 < strOptString.length(); i9++) {
                                    if (!x26.l(strOptString.charAt(i9))) {
                                        i8++;
                                    }
                                }
                                i7 += i8;
                                i6++;
                                jSONArrayOptJSONArray = jSONArray;
                            }
                            i3 = i7;
                        } else {
                            i3 = 0;
                        }
                        String str3 = str;
                        if (jSONObject5 == null || i3 > i5) {
                            j1Var.h(jSONObject4, bitmap2, f2, list2, i4 + 1, jSONObject3.put("script", str2), i3, str3);
                        } else {
                            j1Var.h(jSONObject4, bitmap2, f2, list2, i4 + 1, jSONObject5, i5, str3);
                        }
                    }
                    return rp2.a;
                }
            });
            return;
        }
        cx2 cx2Var = this.b;
        if (jSONObject2 != null) {
            cx2Var.invoke(jSONObject2);
            return;
        }
        JSONObject jSONObjectPut2 = jSONObject.put("error", str == null ? "failed: recognizer" : str);
        a51.d(jSONObjectPut2, "put(...)");
        cx2Var.invoke(jSONObjectPut2);
    }
}
