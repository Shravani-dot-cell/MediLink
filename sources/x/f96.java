package x;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f96 extends ys4 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ca6 {
    public final HashMap A;
    public n86 B;
    public final kh4 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WeakReference f928x;
    public final HashMap y;
    public final HashMap z;

    public f96(View view, HashMap map, HashMap map2) {
        ViewTreeObserver viewTreeObserver;
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
        this.y = new HashMap();
        this.z = new HashMap();
        this.A = new HashMap();
        view.setOnTouchListener(this);
        view.setOnClickListener(this);
        zzt.zzC();
        hf5 hf5Var = new hf5(view, this);
        View view2 = (View) ((WeakReference) hf5Var.f1518x).get();
        ViewTreeObserver viewTreeObserver2 = null;
        ViewTreeObserver viewTreeObserver3 = (view2 == null || (viewTreeObserver3 = view2.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            hf5Var.u(viewTreeObserver3);
        }
        zzt.zzC();
        if5 if5Var = new if5(view, this);
        View view3 = (View) ((WeakReference) if5Var.f1518x).get();
        if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            if5Var.u(viewTreeObserver2);
        }
        this.f928x = new WeakReference(view);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            View view4 = (View) entry.getValue();
            if (view4 != null) {
                this.y.put(str, new WeakReference(view4));
                if (!NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW.equals(str) && !"3011".equals(str)) {
                    view4.setOnTouchListener(this);
                    view4.setClickable(true);
                    view4.setOnClickListener(this);
                }
            }
        }
        this.A.putAll(this.y);
        for (Map.Entry entry2 : map2.entrySet()) {
            View view5 = (View) entry2.getValue();
            if (view5 != null) {
                this.z.put((String) entry2.getKey(), new WeakReference(view5));
                view5.setOnTouchListener(this);
                view5.setClickable(false);
            }
        }
        this.A.putAll(this.z);
        this.C = new kh4(view.getContext(), view);
    }

    @Override // x.ca6
    public final synchronized View H(String str) {
        WeakReference weakReference = (WeakReference) this.A.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    @Override // x.ca6
    public final FrameLayout c1() {
        return null;
    }

    @Override // x.ca6
    public final View o1() {
        return (View) this.f928x.get();
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        n86 n86Var = this.B;
        if (n86Var != null) {
            n86Var.r(view, o1(), zzi(), zzj(), true);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        n86 n86Var = this.B;
        if (n86Var != null) {
            n86Var.s(o1(), zzi(), zzj(), n86.d(o1()));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        n86 n86Var = this.B;
        if (n86Var != null) {
            n86Var.s(o1(), zzi(), zzj(), n86.d(o1()));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        n86 n86Var = this.B;
        if (n86Var != null) {
            View viewO1 = o1();
            synchronized (n86Var) {
                n86Var.n.l(motionEvent, viewO1);
            }
        }
        return false;
    }

    @Override // x.ca6
    public final synchronized void z(String str, View view) {
        this.A.put(str, new WeakReference(view));
        if (!NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW.equals(str) && !"3011".equals(str)) {
            this.y.put(str, new WeakReference(view));
            view.setClickable(true);
            view.setOnClickListener(this);
            view.setOnTouchListener(this);
        }
    }

    @Override // x.ca6
    public final kh4 zzg() {
        return this.C;
    }

    @Override // x.ca6
    public final synchronized Map zzi() {
        return this.A;
    }

    @Override // x.ca6
    public final synchronized Map zzj() {
        return this.y;
    }

    @Override // x.ca6
    public final synchronized Map zzk() {
        return this.z;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // x.ca6
    public final synchronized String zzm() {
        return "1007";
    }

    @Override // x.ca6
    public final synchronized w01 zzn() {
        return null;
    }

    @Override // x.ca6
    public final synchronized JSONObject zzo() {
        return null;
    }

    @Override // x.ca6
    public final synchronized JSONObject zzp() {
        JSONObject jSONObjectE;
        n86 n86Var = this.B;
        if (n86Var == null) {
            return null;
        }
        View viewO1 = o1();
        Map mapZzi = zzi();
        Map mapZzj = zzj();
        synchronized (n86Var) {
            jSONObjectE = n86Var.n.e(viewO1, mapZzi, mapZzj, n86Var.k());
        }
        return jSONObjectE;
    }
}
