package x;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class dc5 implements gc5 {
    public static final List l = Collections.synchronizedList(new ArrayList());
    public final wa9 a;
    public final LinkedHashMap b;
    public final Context e;
    public boolean f;
    public final ec5 g;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final Object h = new Object();
    public final HashSet i = new HashSet();
    public boolean j = false;
    public boolean k = false;

    public dc5(Context context, VersionInfoParcel versionInfoParcel, ec5 ec5Var, String str) {
        ks1.j(ec5Var, "SafeBrowsing config is not present.");
        this.e = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.b = new LinkedHashMap();
        this.g = ec5Var;
        Iterator it = ec5Var.B.iterator();
        while (it.hasNext()) {
            this.i.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.i.remove("cookie".toLowerCase(Locale.ENGLISH));
        wa9 wa9VarG = nc9.G();
        wa9VarG.k();
        ((nc9) wa9VarG.y).R(9);
        if (str != null) {
            wa9VarG.k();
            ((nc9) wa9VarG.y).H(str);
            wa9VarG.k();
            ((nc9) wa9VarG.y).I(str);
        }
        xa9 xa9VarD = ya9.D();
        String str2 = this.g.f822x;
        if (str2 != null) {
            xa9VarD.k();
            ((ya9) xa9VarD.y).E(str2);
        }
        ya9 ya9Var = (ya9) xa9VarD.m();
        wa9VarG.k();
        ((nc9) wa9VarG.y).J(ya9Var);
        ac9 ac9VarD = ic9.D();
        boolean zC = y53.a(this.e).c();
        ac9VarD.k();
        ((ic9) ac9VarD.y).G(zC);
        String str3 = versionInfoParcel.afmaVersion;
        if (str3 != null) {
            ac9VarD.k();
            ((ic9) ac9VarD.y).E(str3);
        }
        bp0 bp0Var = bp0.b;
        Context context2 = this.e;
        bp0Var.getClass();
        long jA = bp0.a(context2);
        if (jA > 0) {
            ac9VarD.k();
            ((ic9) ac9VarD.y).F(jA);
        }
        ic9 ic9Var = (ic9) ac9VarD.m();
        wa9VarG.k();
        ((nc9) wa9VarG.y).O(ic9Var);
        this.a = wa9VarG;
    }

    @Override // x.gc5
    public final void a(View view) {
        Bitmap bitmapCreateBitmap;
        boolean zIsDrawingCacheEnabled;
        if (this.g.z && !this.j) {
            zzt.zzc();
            Bitmap bitmap = null;
            if (view != null) {
                try {
                    zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                } catch (RuntimeException e) {
                    e = e;
                    bitmapCreateBitmap = null;
                }
                try {
                    view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                } catch (RuntimeException e2) {
                    e = e2;
                    zzo.zzg("Fail to capture the web view", e);
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            zzo.zzi("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e3) {
                        zzo.zzg("Fail to capture the webview", e3);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                r8b.A("Failed to capture the webview bitmap.");
                return;
            }
            this.j = true;
            ff8 ff8Var = new ff8(1, this, bitmap);
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                ff8Var.run();
            } else {
                pe5.a.execute(ff8Var);
            }
        }
    }

    @Override // x.gc5
    public final void b(String str) {
        synchronized (this.h) {
            try {
                if (str == null) {
                    wa9 wa9Var = this.a;
                    wa9Var.k();
                    ((nc9) wa9Var.y).M();
                } else {
                    wa9 wa9Var2 = this.a;
                    wa9Var2.k();
                    ((nc9) wa9Var2.y).L(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.gc5
    public final void c(String str, int i, Map map) {
        synchronized (this.h) {
            if (i == 3) {
                try {
                    this.k = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            LinkedHashMap linkedHashMap = this.b;
            if (linkedHashMap.containsKey(str)) {
                if (i == 3) {
                    yb9 yb9Var = (yb9) linkedHashMap.get(str);
                    yb9Var.k();
                    ((zb9) yb9Var.y).K(4);
                }
                return;
            }
            yb9 yb9VarF = zb9.F();
            int i2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? 0 : 4 : 3 : 2 : 1;
            if (i2 != 0) {
                yb9VarF.k();
                ((zb9) yb9VarF.y).K(i2);
            }
            int size = linkedHashMap.size();
            yb9VarF.k();
            ((zb9) yb9VarF.y).G(size);
            yb9VarF.k();
            ((zb9) yb9VarF.y).H(str);
            fb9 fb9VarD = hb9.D();
            if (!this.i.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.i.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        db9 db9VarD = eb9.D();
                        f59 f59Var = p59.y;
                        f59 f59Var2 = str2.isEmpty() ? p59.y : new f59(str2.getBytes(StandardCharsets.UTF_8));
                        db9VarD.k();
                        ((eb9) db9VarD.y).E(f59Var2);
                        f59 f59Var3 = str3.isEmpty() ? p59.y : new f59(str3.getBytes(StandardCharsets.UTF_8));
                        db9VarD.k();
                        ((eb9) db9VarD.y).F(f59Var3);
                        eb9 eb9Var = (eb9) db9VarD.m();
                        fb9VarD.k();
                        ((hb9) fb9VarD.y).E(eb9Var);
                    }
                }
            }
            hb9 hb9Var = (hb9) fb9VarD.m();
            yb9VarF.k();
            ((zb9) yb9VarF.y).I(hb9Var);
            linkedHashMap.put(str, yb9VarF);
        }
    }

    @Override // x.gc5
    public final ec5 zza() {
        return this.g;
    }

    @Override // x.gc5
    public final boolean zzc() {
        return this.g.z && !this.j;
    }

    @Override // x.gc5
    public final void zzf() {
        synchronized (this.h) {
            this.b.keySet();
            tf8 tf8VarN = gf8.n(Collections.EMPTY_MAP);
            bc5 bc5Var = new bc5(this, 0);
            oe5 oe5Var = pe5.h;
            he8 he8VarU = gf8.u(tf8VarN, bc5Var, oe5Var);
            ListenableFuture listenableFutureT = gf8.t(he8VarU, 10L, TimeUnit.SECONDS, pe5.d);
            he8VarU.addListener(new ff8(0, he8VarU, new gw(12, this, listenableFutureT)), oe5Var);
            l.add(listenableFutureT);
        }
    }
}
