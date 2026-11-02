package x;

import android.net.Uri;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzad;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.ByteArrayInputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class zj5 extends WebViewClient implements com.google.android.gms.ads.internal.client.zza, j56 {
    public static final /* synthetic */ int f0 = 0;
    public com.google.android.gms.ads.internal.client.zza B;
    public zzr C;
    public el5 D;
    public fl5 E;
    public dv4 F;
    public fv4 G;
    public j56 H;
    public boolean I;
    public boolean J;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public zzad R;
    public g55 S;
    public zzb T;
    public gc5 V;
    public gg6 W;
    public bz5 X;
    public boolean Y;
    public boolean Z;
    public int a0;
    public boolean b0;
    public final jp6 d0;
    public kj5 e0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final jj5 f3158x;
    public final qk4 y;
    public final HashMap z = new HashMap();
    public final Object A = new Object();
    public int K = 0;
    public String L = "";
    public String M = "";
    public c55 U = null;
    public final HashSet c0 = new HashSet(Arrays.asList(((String) zzba.zzc().a(oo4.H6)).split(",")));

    public zj5(jj5 jj5Var, qk4 qk4Var, boolean z, g55 g55Var, jp6 jp6Var) {
        this.y = qk4Var;
        this.f3158x = jj5Var;
        this.N = z;
        this.S = g55Var;
        this.d0 = jp6Var;
    }

    public static WebResourceResponse G() {
        if (((Boolean) zzba.zzc().a(oo4.v1)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    public static final boolean L(jj5 jj5Var) {
        return jj5Var.zzC() != null && jj5Var.zzC().b();
    }

    public static final boolean O(boolean z, jj5 jj5Var) {
        return (!z || jj5Var.zzN().b() || jj5Var.s().equals("interstitial_mb")) ? false : true;
    }

    public final void B(int i, int i2) {
        g55 g55Var = this.S;
        if (g55Var != null) {
            g55Var.l(i, i2);
        }
        c55 c55Var = this.U;
        if (c55Var != null) {
            synchronized (c55Var.I) {
                c55Var.C = i;
                c55Var.D = i2;
            }
        }
    }

    public final void C(com.google.android.gms.ads.internal.client.zza zzaVar, dv4 dv4Var, zzr zzrVar, fv4 fv4Var, zzad zzadVar, boolean z, lw4 lw4Var, zzb zzbVar, or7 or7Var, gc5 gc5Var, yo6 yo6Var, eh7 eh7Var, gg6 gg6Var, ix4 ix4Var, j56 j56Var, hx4 hx4Var, bx4 bx4Var, jw4 jw4Var, zq5 zq5Var, vh6 vh6Var, ez5 ez5Var, bz5 bz5Var) {
        jj5 jj5Var = this.f3158x;
        zzb zzbVar2 = zzbVar == null ? new zzb(jj5Var.getContext(), gc5Var, null) : zzbVar;
        this.U = new c55(jj5Var, or7Var);
        this.V = gc5Var;
        if (((Boolean) zzba.zzc().a(oo4.E1)).booleanValue()) {
            b("/adMetadata", new cv4(dv4Var, 0));
        }
        if (fv4Var != null) {
            b("/appEvent", new ev4(fv4Var, 0));
        }
        b("/backButton", hw4.e);
        b("/refresh", hw4.f);
        b("/canOpenApp", lv4.y);
        b("/canOpenURLs", jv4.y);
        b("/canOpenIntents", mv4.y);
        b("/close", hw4.a);
        b("/customClose", hw4.b);
        b("/instrument", hw4.i);
        b("/delayPageLoaded", hw4.k);
        b("/delayPageClosed", hw4.l);
        b("/getLocationInfo", hw4.m);
        b("/log", hw4.c);
        b("/mraid", new nw4(zzbVar2, this.U, or7Var));
        g55 g55Var = this.S;
        if (g55Var != null) {
            b("/mraidLoaded", g55Var);
        }
        zzb zzbVar3 = zzbVar2;
        b("/open", new ax4(zzbVar3, this.U, yo6Var, gg6Var, zq5Var, ez5Var));
        b("/precache", new yh5());
        b("/touch", hv4.y);
        b("/video", hw4.g);
        b("/videoMeta", hw4.h);
        if (yo6Var == null || eh7Var == null) {
            b("/click", new fw4(j56Var, zq5Var));
            b("/httpTrack", bw4.y);
        } else {
            b("/click", new sb7(j56Var, zq5Var, eh7Var, yo6Var));
            b("/httpTrack", new ge6(1, eh7Var, yo6Var));
        }
        if (zzt.zzD().a(jj5Var.getContext())) {
            Map map = new HashMap();
            if (jj5Var.zzC() != null) {
                map = jj5Var.zzC().w0;
            }
            b("/logScionEvent", new mw4(jj5Var.getContext(), map));
        }
        if (lw4Var != null) {
            b("/setInterstitialProperties", new kw4(lw4Var));
        }
        if (ix4Var != null) {
            if (((Boolean) zzba.zzc().a(oo4.oa)).booleanValue()) {
                b("/inspectorNetworkExtras", ix4Var);
            }
        }
        if (((Boolean) zzba.zzc().a(oo4.Ha)).booleanValue() && hx4Var != null) {
            b("/shareSheet", hx4Var);
        }
        if (((Boolean) zzba.zzc().a(oo4.K8)).booleanValue() && vh6Var != null) {
            b("/onDeviceStorageEvent", new ow4(vh6Var, 0));
        }
        if (((Boolean) zzba.zzc().a(oo4.Ma)).booleanValue() && bx4Var != null) {
            b("/inspectorOutOfContextTest", bx4Var);
        }
        if (((Boolean) zzba.zzc().a(oo4.Ra)).booleanValue() && jw4Var != null) {
            b("/inspectorStorage", jw4Var);
        }
        if (((Boolean) zzba.zzc().a(oo4.Xc)).booleanValue()) {
            b("/bindPlayStoreOverlay", hw4.p);
            b("/presentPlayStoreOverlay", hw4.q);
            b("/expandPlayStoreOverlay", hw4.r);
            b("/collapsePlayStoreOverlay", hw4.s);
            b("/closePlayStoreOverlay", hw4.t);
        }
        if (((Boolean) zzba.zzc().a(oo4.j4)).booleanValue()) {
            b("/setPAIDPersonalizationEnabled", hw4.v);
            b("/resetPAID", hw4.u);
        }
        if (((Boolean) zzba.zzc().a(oo4.rd)).booleanValue() && jj5Var.zzC() != null && jj5Var.zzC().r0) {
            b("/writeToLocalStorage", hw4.w);
            b("/clearLocalStorageKeys", hw4.f1240x);
        }
        this.B = zzaVar;
        this.C = zzrVar;
        this.F = dv4Var;
        this.G = fv4Var;
        this.R = zzadVar;
        this.T = zzbVar3;
        this.H = j56Var;
        this.W = gg6Var;
        this.X = bz5Var;
        this.I = z;
    }

    public final void E(final View view, final gc5 gc5Var, final int i) {
        if (!gc5Var.zzc() || i <= 0) {
            return;
        }
        gc5Var.a(view);
        if (gc5Var.zzc()) {
            zzs.zza.postDelayed(new Runnable() { // from class: x.xj5
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f2946x.E(view, gc5Var, i - 1);
                }
            }, 100L);
        }
    }

    @Override // x.j56
    public final void F() {
        j56 j56Var = this.H;
        if (j56Var != null) {
            j56Var.F();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0104, code lost:
    
        com.google.android.gms.ads.internal.zzt.zzc();
        com.google.android.gms.ads.internal.zzt.zzc();
        r0 = r13.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0112, code lost:
    
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0116, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0118, code lost:
    
        r15 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011a, code lost:
    
        r15 = r0.split(";")[0].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0125, code lost:
    
        com.google.android.gms.ads.internal.zzt.zzc();
        r0 = r13.getContentType();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0130, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0132, code lost:
    
        r16 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0135, code lost:
    
        r0 = r0.split(";");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013a, code lost:
    
        if (r0.length != 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013d, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x013f, code lost:
    
        if (r1 >= r0.length) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014d, code lost:
    
        if (r0[r1].trim().startsWith("charset") == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014f, code lost:
    
        r2 = r0[r1].trim().split("=");
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x015c, code lost:
    
        if (r2.length <= 1) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x015e, code lost:
    
        r4 = r2[1].trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0165, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0168, code lost:
    
        r0 = r13.getHeaderFields();
        r1 = new java.util.HashMap(r0.size());
        r0 = r0.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0181, code lost:
    
        if (r0.hasNext() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0183, code lost:
    
        r2 = r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x018d, code lost:
    
        if (r2.getKey() == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0193, code lost:
    
        if (r2.getValue() == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x019f, code lost:
    
        if (r2.getValue().isEmpty() != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a1, code lost:
    
        r1.put(r2.getKey(), r2.getValue().get(0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b7, code lost:
    
        r9 = com.google.android.gms.ads.internal.zzt.zzf().zzc(r15, r16, r13.getResponseCode(), r13.getResponseMessage(), r1, r13.getInputStream());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.webkit.WebResourceResponse H(java.lang.String r22, java.util.Map r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zj5.H(java.lang.String, java.util.Map):android.webkit.WebResourceResponse");
    }

    public final void J(Map map, List list, String str) {
        if (zze.zzc()) {
            zze.zza("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                String str3 = (String) map.get(str2);
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 4 + String.valueOf(str3).length());
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(str3);
                zze.zza(sb.toString());
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((iw4) it.next()).b(this.f3158x, map);
        }
    }

    @Override // x.j56
    public final void T() {
        j56 j56Var = this.H;
        if (j56Var != null) {
            j56Var.T();
        }
    }

    public final void V(zq5 zq5Var, yo6 yo6Var, eh7 eh7Var) {
        d("/click");
        if (yo6Var != null && eh7Var != null) {
            b("/click", new sb7(this.H, zq5Var, eh7Var, yo6Var));
            return;
        }
        j56 j56Var = this.H;
        hv4 hv4Var = hw4.a;
        b("/click", new fw4(j56Var, zq5Var));
    }

    public final void X(zq5 zq5Var, yo6 yo6Var, gg6 gg6Var) {
        d("/open");
        b("/open", new ax4(this.T, this.U, yo6Var, gg6Var, zq5Var, null));
    }

    public final void a(AdOverlayInfoParcel adOverlayInfoParcel) {
        zzc zzcVar;
        c55 c55Var = this.U;
        if (c55Var != null) {
            synchronized (c55Var.I) {
                z = c55Var.P != null;
            }
        }
        zzt.zzb();
        zzn.zza(this.f3158x.getContext(), adOverlayInfoParcel, !z, this.W);
        gc5 gc5Var = this.V;
        if (gc5Var != null) {
            String str = adOverlayInfoParcel.zzl;
            if (str == null && (zzcVar = adOverlayInfoParcel.zza) != null) {
                str = zzcVar.zzb;
            }
            gc5Var.b(str);
        }
    }

    public final void b(String str, iw4 iw4Var) {
        synchronized (this.A) {
            try {
                HashMap map = this.z;
                List copyOnWriteArrayList = (List) map.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    map.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(iw4Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(String str) {
        synchronized (this.A) {
            try {
                List list = (List) this.z.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        gc5 gc5Var = this.V;
        if (gc5Var != null) {
            gc5Var.zzf();
            this.V = null;
        }
        kj5 kj5Var = this.e0;
        if (kj5Var != null) {
            ((View) this.f3158x).removeOnAttachStateChangeListener(kj5Var);
        }
        synchronized (this.A) {
            try {
                this.z.clear();
                this.B = null;
                this.C = null;
                this.D = null;
                this.E = null;
                this.F = null;
                this.G = null;
                this.I = false;
                this.N = false;
                this.O = false;
                this.P = false;
                this.R = null;
                this.T = null;
                this.S = null;
                c55 c55Var = this.U;
                if (c55Var != null) {
                    c55Var.l(true);
                    this.U = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02d8 A[Catch: NoClassDefFoundError -> 0x0028, Exception -> 0x002b, TryCatch #14 {Exception -> 0x002b, NoClassDefFoundError -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:10:0x002e, B:12:0x003e, B:14:0x0045, B:16:0x0051, B:18:0x006d, B:20:0x0087, B:22:0x00a0, B:24:0x00a6, B:26:0x00aa, B:28:0x00bc, B:31:0x00c4, B:33:0x00d0, B:35:0x00e9, B:88:0x021a, B:51:0x0177, B:114:0x02d8, B:117:0x02ea, B:119:0x02f0, B:121:0x02fe, B:81:0x01c8, B:89:0x024c, B:90:0x027f, B:50:0x0146, B:34:0x00dd, B:91:0x0280, B:93:0x028a, B:95:0x0290, B:97:0x0293, B:98:0x0294, B:99:0x02b1, B:101:0x02b4, B:102:0x02b5, B:104:0x02c3, B:108:0x02d0, B:111:0x02d3), top: B:133:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02f0 A[Catch: NoClassDefFoundError -> 0x0028, Exception -> 0x002b, TryCatch #14 {Exception -> 0x002b, NoClassDefFoundError -> 0x0028, blocks: (B:3:0x0014, B:5:0x0021, B:10:0x002e, B:12:0x003e, B:14:0x0045, B:16:0x0051, B:18:0x006d, B:20:0x0087, B:22:0x00a0, B:24:0x00a6, B:26:0x00aa, B:28:0x00bc, B:31:0x00c4, B:33:0x00d0, B:35:0x00e9, B:88:0x021a, B:51:0x0177, B:114:0x02d8, B:117:0x02ea, B:119:0x02f0, B:121:0x02fe, B:81:0x01c8, B:89:0x024c, B:90:0x027f, B:50:0x0146, B:34:0x00dd, B:91:0x0280, B:93:0x028a, B:95:0x0290, B:97:0x0293, B:98:0x0294, B:99:0x02b1, B:101:0x02b4, B:102:0x02b5, B:104:0x02c3, B:108:0x02d0, B:111:0x02d3), top: B:133:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x020f A[Catch: all -> 0x01bb, TryCatch #13 {all -> 0x01bb, blocks: (B:84:0x01fd, B:86:0x020f, B:87:0x0216, B:74:0x01a0, B:76:0x01b2, B:80:0x01be), top: B:130:0x00e9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.webkit.WebResourceResponse h(java.lang.String r23, java.util.Map r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 786
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zj5.h(java.lang.String, java.util.Map):android.webkit.WebResourceResponse");
    }

    public final boolean h0() {
        boolean z;
        synchronized (this.A) {
            z = this.O;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i0() {
        gc5 gc5Var = this.V;
        if (gc5Var != null) {
            jj5 jj5Var = this.f3158x;
            WebView webViewZzD = jj5Var.zzD();
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            if (webViewZzD.isAttachedToWindow()) {
                E(webViewZzD, gc5Var, 10);
                return;
            }
            kj5 kj5Var = this.e0;
            if (kj5Var != null) {
                ((View) jj5Var).removeOnAttachStateChangeListener(kj5Var);
            }
            kj5 kj5Var2 = new kj5(this, gc5Var);
            this.e0 = kj5Var2;
            ((View) jj5Var).addOnAttachStateChangeListener(kj5Var2);
        }
    }

    public final void j(Uri uri) {
        zze.zza("Received GMSG: ".concat(String.valueOf(uri)));
        String path = uri.getPath();
        List list = (List) this.z.get(path);
        if (path == null || list == null) {
            zze.zza("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) zzba.zzc().a(oo4.H7)).booleanValue() || zzt.zzh().a() == null) {
                return;
            }
            pe5.a.execute(new xa3((path == null || path.length() < 2) ? "null" : path.substring(1), 7));
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (((Boolean) zzba.zzc().a(oo4.G6)).booleanValue() && this.c0.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) zzba.zzc().a(oo4.I6)).intValue()) {
                zze.zza("Parsing gmsg query params on BG thread: ".concat(path));
                ListenableFuture listenableFutureZzf = zzt.zzc().zzf(uri);
                listenableFutureZzf.addListener(new ff8(0, listenableFutureZzf, new lj5(this, list, path, uri)), pe5.f);
                return;
            }
        }
        zzt.zzc();
        J(zzs.zzT(uri), list, path);
    }

    public final void l0() {
        el5 el5Var = this.D;
        jj5 jj5Var = this.f3158x;
        if (el5Var != null && ((this.Y && this.a0 <= 0) || this.Z || this.J)) {
            if (((Boolean) zzba.zzc().a(oo4.B2)).booleanValue() && jj5Var.zzq() != null) {
                to4.h((hp4) jj5Var.zzq().y, jj5Var.zzi(), "awfllc");
            }
            el5 el5Var2 = this.D;
            boolean z = false;
            if (!this.Z && !this.J) {
                z = true;
            }
            el5Var2.zza(z, this.K, this.L, this.M);
            this.D = null;
        }
        jj5Var.k();
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        com.google.android.gms.ads.internal.client.zza zzaVar = this.B;
        if (zzaVar != null) {
            zzaVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        zze.zza("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            j(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        synchronized (this.A) {
            try {
                jj5 jj5Var = this.f3158x;
                if (jj5Var.r()) {
                    zze.zza("Blank page loaded, 1...");
                    jj5Var.P();
                    return;
                }
                this.Y = true;
                fl5 fl5Var = this.E;
                if (fl5Var != null) {
                    fl5Var.mo180zza();
                    this.E = null;
                }
                l0();
                jj5 jj5Var2 = this.f3158x;
                if (jj5Var2.zzL() != null) {
                    if (((Boolean) zzba.zzc().a(oo4.sd)).booleanValue()) {
                        jj5Var2.zzL().zzz(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        this.J = true;
        this.K = i;
        this.L = str;
        this.M = str2;
    }

    public final void p0(zzc zzcVar, boolean z, boolean z2, String str) {
        boolean z3;
        jj5 jj5Var = this.f3158x;
        boolean zA = jj5Var.A();
        boolean z4 = false;
        boolean z5 = O(zA, jj5Var) || z2;
        if (z5 || !z) {
            z3 = zA;
            z4 = true;
        } else {
            z3 = zA;
        }
        a(new AdOverlayInfoParcel(zzcVar, z5 ? null : this.B, z3 ? null : this.C, this.R, jj5Var.zzs(), jj5Var, z4 ? null : this.H, str));
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return h(str, Collections.EMPTY_MAP);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        zze.zza("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriB = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriB.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriB.getHost())) {
            j(uriB);
            return true;
        }
        boolean z = this.I;
        jj5 jj5Var = this.f3158x;
        if (z && webView == jj5Var.zzD()) {
            String scheme = uriB.getScheme();
            if ("http".equalsIgnoreCase(scheme) || HttpRequest.DEFAULT_SCHEME.equalsIgnoreCase(scheme)) {
                com.google.android.gms.ads.internal.client.zza zzaVar = this.B;
                if (zzaVar != null) {
                    zzaVar.onAdClicked();
                    gc5 gc5Var = this.V;
                    if (gc5Var != null) {
                        gc5Var.b(str);
                    }
                    this.B = null;
                }
                j56 j56Var = this.H;
                if (j56Var != null) {
                    j56Var.F();
                    this.H = null;
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
        }
        if (jj5Var.zzD().willNotDraw()) {
            zzo.zzi("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            return true;
        }
        try {
            dd4 dd4VarM = jj5Var.m();
            qb7 qb7VarZzT = jj5Var.zzT();
            if (!((Boolean) zzba.zzc().a(oo4.wd)).booleanValue() || qb7VarZzT == null) {
                if (dd4VarM != null && dd4VarM.a(uriB)) {
                    uriB = dd4VarM.b(uriB, jj5Var.getContext(), (View) jj5Var, jj5Var.zzj());
                }
            } else if (dd4VarM != null && dd4VarM.a(uriB)) {
                uriB = qb7VarZzT.a(uriB, jj5Var.getContext(), (View) jj5Var, jj5Var.zzj());
            }
        } catch (ed4 unused) {
            zzo.zzi("Unable to append parameter to URL: ".concat(String.valueOf(str)));
        }
        zzb zzbVar = this.T;
        if (zzbVar == null || zzbVar.zzb()) {
            p0(new zzc("android.intent.action.VIEW", uriB.toString(), null, null, null, null, null, null), true, false, jj5Var.zzn());
        } else {
            zzbVar.zzc(str);
        }
        return true;
    }
}
