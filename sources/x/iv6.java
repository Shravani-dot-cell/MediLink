package x;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.common.api.Status;
import com.google.mlkit.vision.documentscanner.internal.GmsDocumentScanningDelegateActivity;
import com.webtoapk.template.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import x.ds2;
import x.ht2;
import x.xo0;

/* JADX INFO: loaded from: classes.dex */
public final class iv6 implements wm1, qn1, dn1, ef5, v36, mw6, sh6, cbb {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1355x;
    public final Object y;

    public /* synthetic */ iv6(Object obj, int i) {
        this.f1355x = i;
        this.y = obj;
    }

    public static iv6 a(int i) {
        return new iv6(f39.a(gq8.a(i)), 12);
    }

    @Override // x.wm1
    public e33 b(View view, e33 e33Var) {
        boolean z;
        boolean z2;
        int iD = e33Var.d();
        o8 o8Var = (o8) this.y;
        Context context = o8Var.H;
        int iD2 = e33Var.d();
        ActionBarContextView actionBarContextView = o8Var.S;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) o8Var.S.getLayoutParams();
            if (o8Var.S.isShown()) {
                if (o8Var.A0 == null) {
                    o8Var.A0 = new Rect();
                    o8Var.B0 = new Rect();
                }
                Rect rect = o8Var.A0;
                Rect rect2 = o8Var.B0;
                rect.set(e33Var.b(), e33Var.d(), e33Var.c(), e33Var.a());
                ViewGroup viewGroup = o8Var.Y;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z3 = ht2.a;
                    ht2.a.a(viewGroup, rect, rect2);
                } else {
                    if (!ht2.a) {
                        ht2.a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            ht2.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                ht2.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = ht2.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                int i = rect.top;
                int i2 = rect.left;
                int i3 = rect.right;
                ViewGroup viewGroup2 = o8Var.Y;
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                e33 e33VarA = ds2.e.a(viewGroup2);
                int iB = e33VarA == null ? 0 : e33VarA.b();
                int iC = e33VarA == null ? 0 : e33VarA.c();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || o8Var.a0 != null) {
                    View view2 = o8Var.a0;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i4 = marginLayoutParams2.height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i5;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            o8Var.a0.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    o8Var.a0 = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    o8Var.Y.addView(o8Var.a0, -1, layoutParams);
                }
                View view4 = o8Var.a0;
                z = view4 != null;
                if (z && view4.getVisibility() != 0) {
                    View view5 = o8Var.a0;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!o8Var.f0 && z) {
                    iD2 = 0;
                }
                z = z;
                z = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z = false;
            }
            if (z) {
                o8Var.S.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = o8Var.a0;
        if (view6 != null) {
            view6.setVisibility(z ? 0 : 8);
        }
        e33 e33VarF = iD != iD2 ? e33Var.f(e33Var.b(), iD2, e33Var.c(), e33Var.a()) : e33Var;
        WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
        WindowInsets windowInsetsG = e33VarF.g();
        if (windowInsetsG == null) {
            return e33VarF;
        }
        WindowInsets windowInsetsB = ds2.c.b(view, windowInsetsG);
        return !windowInsetsB.equals(windowInsetsG) ? e33.h(view, windowInsetsB) : e33VarF;
    }

    @Override // x.mw6
    public void i(ov5 ov5Var) {
        tn4 tn4Var = (tn4) this.y;
        synchronized (tn4Var) {
            tn4Var.A = ov5Var.f;
            ov5Var.a();
        }
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        yf3 yf3Var = (yf3) this.y;
        if (rj2Var.n()) {
            yf3Var.f(Status.B);
            return;
        }
        if (rj2Var.l()) {
            yf3Var.k(Status.F);
            return;
        }
        Exception excI = rj2Var.i();
        if (excI instanceof r7) {
            yf3Var.k(((r7) excI).f2306x);
        } else {
            yf3Var.k(Status.D);
        }
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        switch (this.f1355x) {
            case 3:
                ((tj2) ((gw) this.y).y).a.t();
                break;
            default:
                GmsDocumentScanningDelegateActivity gmsDocumentScanningDelegateActivity = (GmsDocumentScanningDelegateActivity) this.y;
                xo0 xo0Var = (xo0) obj;
                if (xo0Var == null) {
                    gmsDocumentScanningDelegateActivity.n();
                } else {
                    Intent intent = new Intent();
                    intent.putExtra("extra_scanning_result", xo0Var);
                    gmsDocumentScanningDelegateActivity.setResult(-1, intent);
                    List<xo0.a> listA = xo0Var.a();
                    xo0.b bVarB = xo0Var.b();
                    gmsDocumentScanningDelegateActivity.o(eaa.NO_ERROR, listA != null ? listA.size() : bVarB != null ? bVarB.a() : 0);
                    gmsDocumentScanningDelegateActivity.finish();
                }
                break;
        }
    }

    public String toString() {
        switch (this.f1355x) {
            case 2:
                return vb.g(new StringBuilder("<"), (String) this.y, '>');
            default:
                return super.toString();
        }
    }

    @Override // x.mw6
    /* JADX INFO: renamed from: zza */
    public void mo182zza() {
        synchronized (((tn4) this.y)) {
        }
    }

    @Override // x.lbb
    public Object zzb() {
        return this.y;
    }

    public iv6(tn4 tn4Var) {
        this.f1355x = 10;
        Objects.requireNonNull(tn4Var);
        this.y = tn4Var;
    }

    @Override // x.ef5, x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        int i = this.f1355x;
        Object obj2 = this.y;
        switch (i) {
            case 6:
                zze.zza("Releasing engine reference.");
                ((i05) obj2).A.o();
                break;
            case 8:
                ((d06) obj).B((a76) obj2);
                break;
            case 13:
                ((pa4) obj).g((r15) obj2);
                break;
            default:
                int i2 = s1a.B0;
                ((pa4) obj).m(((ica) obj2).f);
                break;
        }
    }

    public iv6(i05 i05Var) {
        this.f1355x = 6;
        Objects.requireNonNull(i05Var);
        this.y = i05Var;
    }

    public iv6(js7 js7Var, x65 x65Var, Context context, View view, Activity activity, String str, HashMap map, a94 a94Var, et7 et7Var) {
        this.f1355x = 11;
        ee9 ee9VarA = ee9.a(et7Var);
        ee9 ee9VarB = ee9.b(str);
        ee9 ee9VarA2 = ee9.a(a94Var);
        ce9 ce9Var = (ce9) x65Var.z;
        ee9 ee9Var = js7Var.b;
        ce9 ce9Var2 = js7Var.i;
        ei7 ei7Var = new ei7(ce9Var, ce9Var2, ee9VarA2, ee9Var);
        t87 t87Var = new t87(ee9VarA2, ce9Var, ce9Var2, 1);
        ee9 ee9VarA3 = ee9.a(map);
        ce9 ce9Var3 = (ce9) x65Var.z;
        ce9 ce9Var4 = js7Var.i;
        rw7 rw7Var = new rw7(ce9Var3, ce9Var4, ee9VarA2, ee9VarA3);
        ww7 ww7Var = new ww7(ee9VarA2, ce9Var3, js7Var.e, ce9Var4, 0);
        d76 d76Var = new d76(ce9Var3, ce9Var4, ee9VarA2, ee9VarA, ee9VarA3);
        p06 p06Var = new p06(ee9VarA2, ce9Var3, ce9Var4, 3);
        ee9 ee9VarA4 = ee9.a(context);
        ce9 ce9Var5 = (ce9) x65Var.z;
        ce9 ce9Var6 = js7Var.i;
        dt6 dt6Var = new dt6(ee9VarA2, ce9Var5, ee9VarA, ee9VarA4, ee9VarA3, ce9Var6);
        ee9 ee9Var2 = js7Var.b;
        ee9 ee9Var3 = js7Var.e;
        ui7 ui7Var = new ui7(ee9VarA2, ce9Var5, ee9VarA3, ee9Var2, ee9VarA, ee9Var3, ce9Var6);
        em5 em5Var = new em5(ce9Var5, ce9Var6, ee9VarA2, ee9Var2);
        wz5 wz5Var = new wz5(ce9Var5, ce9Var6, ee9VarA2, ee9VarA3, ee9Var2);
        rw7 rw7Var2 = new rw7(ee9VarA2, ee9VarA3, ee9Var3, ce9Var6);
        int i = pe9.c;
        ArrayList arrayList = new ArrayList(11);
        List list = Collections.EMPTY_LIST;
        arrayList.add(ei7Var);
        arrayList.add(t87Var);
        arrayList.add(rw7Var);
        arrayList.add(ww7Var);
        arrayList.add(d76Var);
        arrayList.add(p06Var);
        arrayList.add(dt6Var);
        arrayList.add(ui7Var);
        arrayList.add(em5Var);
        arrayList.add(wz5Var);
        arrayList.add(rw7Var2);
        pe9 pe9Var = new pe9(arrayList, list);
        ee9 ee9VarB2 = ee9.b(view);
        ee9 ee9VarB3 = ee9.b(activity);
        ce9 ce9Var7 = (ce9) x65Var.z;
        ce9 ce9Var8 = js7Var.i;
        fv5 fv5Var = new fv5(ce9Var7, ce9Var8, ee9VarA2, ee9VarB2, ee9VarB3);
        ce9 ce9VarA = ce9.a(new q47(ee9VarA4, 2));
        ln6 ln6Var = new ln6(ee9VarA2, ce9Var7, ce9VarA, ee9VarB2, ce9Var8);
        ArrayList arrayList2 = new ArrayList(11);
        List list2 = Collections.EMPTY_LIST;
        arrayList2.add(ei7Var);
        arrayList2.add(t87Var);
        arrayList2.add(ww7Var);
        arrayList2.add(fv5Var);
        arrayList2.add(ln6Var);
        arrayList2.add(d76Var);
        arrayList2.add(p06Var);
        arrayList2.add(dt6Var);
        arrayList2.add(ui7Var);
        arrayList2.add(em5Var);
        arrayList2.add(wz5Var);
        pe9 pe9Var2 = new pe9(arrayList2, list2);
        fz5 fz5Var = new fz5(ee9VarA2, (ce9) x65Var.z, ce9VarA, js7Var.i, ee9VarA3);
        ArrayList arrayList3 = new ArrayList(12);
        List list3 = Collections.EMPTY_LIST;
        arrayList3.add(ei7Var);
        arrayList3.add(t87Var);
        arrayList3.add(ww7Var);
        arrayList3.add(fv5Var);
        arrayList3.add(ln6Var);
        arrayList3.add(d76Var);
        arrayList3.add(p06Var);
        arrayList3.add(dt6Var);
        arrayList3.add(ui7Var);
        arrayList3.add(em5Var);
        arrayList3.add(wz5Var);
        arrayList3.add(fz5Var);
        this.y = ce9.a(new lv7(js7Var.j, js7Var.l, (ce9) x65Var.z, ee9VarA, ee9VarB, ee9VarA2, pe9Var, pe9Var2, new pe9(arrayList3, list3), js7Var.i));
    }
}
