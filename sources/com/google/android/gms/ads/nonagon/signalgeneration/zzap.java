package com.google.android.gms.ads.nonagon.signalgeneration;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzbs;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
import x.ac7;
import x.am5;
import x.c3;
import x.cf8;
import x.dd4;
import x.do4;
import x.ed4;
import x.eh7;
import x.ff8;
import x.g30;
import x.gf8;
import x.he8;
import x.jd5;
import x.jg6;
import x.kf7;
import x.lf7;
import x.lq4;
import x.m88;
import x.mm1;
import x.od5;
import x.oo4;
import x.pe5;
import x.qb7;
import x.s30;
import x.sp4;
import x.tc6;
import x.tf8;
import x.ue8;
import x.up4;
import x.v30;
import x.v65;
import x.ve8;
import x.vq4;
import x.w01;
import x.we8;
import x.x48;
import x.y65;
import x.yf8;
import x.yh7;
import x.zc4;

/* JADX INFO: loaded from: classes.dex */
public final class zzap extends jd5 {
    protected static final List zza = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    protected static final List zzb = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    protected static final List zzc = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    protected static final List zzd = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public static final /* synthetic */ int zze = 0;
    private final List zzB;
    private final List zzC;
    private final List zzD;
    private final List zzE;
    private final up4 zzI;
    private final zzj zzJ;
    private final zza zzK;
    private final am5 zzf;
    private Context zzg;
    private final dd4 zzh;
    private final qb7 zzi;
    private final ac7 zzj;
    private final yf8 zzk;
    private final ScheduledExecutorService zzl;
    private y65 zzm;
    private final jg6 zzp;
    private final eh7 zzq;
    private final VersionInfoParcel zzy;
    private String zzz;
    private Point zzn = new Point();
    private Point zzo = new Point();
    private final AtomicInteger zzx = new AtomicInteger(0);
    private final AtomicBoolean zzF = new AtomicBoolean(false);
    private final AtomicBoolean zzG = new AtomicBoolean(false);
    private final AtomicInteger zzH = new AtomicInteger(0);
    private final boolean zzr = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.k8)).booleanValue();
    private final boolean zzs = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.j8)).booleanValue();
    private final boolean zzt = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.m8)).booleanValue();
    private final boolean zzu = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.o8)).booleanValue();
    private final String zzv = (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.n8);
    private final String zzw = (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.p8);
    private final String zzA = (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.q8);

    public zzap(am5 am5Var, Context context, dd4 dd4Var, ac7 ac7Var, yf8 yf8Var, ScheduledExecutorService scheduledExecutorService, jg6 jg6Var, eh7 eh7Var, VersionInfoParcel versionInfoParcel, up4 up4Var, qb7 qb7Var, zzj zzjVar, zza zzaVar) {
        List listZzaa;
        this.zzf = am5Var;
        this.zzg = context;
        this.zzh = dd4Var;
        this.zzi = qb7Var;
        this.zzj = ac7Var;
        this.zzk = yf8Var;
        this.zzl = scheduledExecutorService;
        this.zzp = jg6Var;
        this.zzq = eh7Var;
        this.zzy = versionInfoParcel;
        this.zzI = up4Var;
        this.zzJ = zzjVar;
        this.zzK = zzaVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.r8)).booleanValue()) {
            this.zzB = zzaa((String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.s8));
            this.zzC = zzaa((String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.t8));
            this.zzD = zzaa((String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.u8));
            listZzaa = zzaa((String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.v8));
        } else {
            this.zzB = zza;
            this.zzC = zzb;
            this.zzD = zzc;
            listZzaa = zzd;
        }
        this.zzE = listZzaa;
    }

    public static final /* synthetic */ Uri zzQ(Uri uri, String str) {
        return !TextUtils.isEmpty(str) ? zzZ(uri, "nas", str) : uri;
    }

    private final void zzR(final List list, final w01 w01Var, v65 v65Var, boolean z) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.A8)).booleanValue()) {
            try {
                v65Var.zzf("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
                return;
            }
        }
        yf8 yf8Var = this.zzk;
        ListenableFuture listenableFutureSubmit = yf8Var.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzad
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzo(list, w01Var);
            }
        });
        if (zzY()) {
            listenableFutureSubmit = gf8.u(listenableFutureSubmit, new ve8() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaf
                @Override // x.ve8
                public final /* synthetic */ ListenableFuture zza(Object obj) {
                    return this.zza.zzp((ArrayList) obj);
                }
            }, yf8Var);
        } else {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Asset view map is empty.");
        }
        zzz zzzVar = new zzz(this, v65Var, z);
        listenableFutureSubmit.addListener(new ff8(0, listenableFutureSubmit, zzzVar), this.zzf.d());
    }

    private final void zzS(List list, final w01 w01Var, v65 v65Var, boolean z) {
        ListenableFuture listenableFutureSubmit;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.A8)).booleanValue()) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("The updating URL feature is not enabled.");
            try {
                v65Var.zzf("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
                return;
            }
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (zzd((Uri) it.next())) {
                i++;
            }
        }
        if (i > 1) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Multiple google urls found: ".concat(String.valueOf(list)));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            final Uri uri = (Uri) it2.next();
            if (zzd(uri)) {
                yf8 yf8Var = this.zzk;
                listenableFutureSubmit = yf8Var.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzag
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return this.zza.zzq(uri, w01Var);
                    }
                });
                if (zzY()) {
                    listenableFutureSubmit = gf8.u(listenableFutureSubmit, new ve8() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzah
                        @Override // x.ve8
                        public final /* synthetic */ ListenableFuture zza(Object obj) {
                            return this.zza.zzr((Uri) obj);
                        }
                    }, yf8Var);
                } else {
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("Asset view map is empty.");
                }
            } else {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Not a Google URL: ".concat(String.valueOf(uri)));
                listenableFutureSubmit = gf8.n(uri);
            }
            arrayList.add(listenableFutureSubmit);
        }
        we8 we8Var = new we8(m88.q(arrayList), true);
        zzaa zzaaVar = new zzaa(this, v65Var, z);
        we8Var.addListener(new ff8(0, we8Var, zzaaVar), this.zzf.d());
    }

    private final void zzT() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Xa)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.ab)).booleanValue()) {
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.eb)).booleanValue() && this.zzF.getAndSet(true)) {
                return;
            }
            zzx();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzU, reason: merged with bridge method [inline-methods] */
    public final void zzx() {
        zzap zzapVar;
        ListenableFuture listenableFutureO;
        if (((Boolean) vq4.e.c()).booleanValue()) {
            this.zzJ.zza();
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.yc)).booleanValue()) {
            listenableFutureO = gf8.q(new ue8() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzai
                @Override // x.ue8
                public final /* synthetic */ ListenableFuture zza() {
                    return this.zza.zzs();
                }
            }, pe5.a);
            zzapVar = this;
        } else {
            try {
                zzapVar = this;
                try {
                    listenableFutureO = zzapVar.zzW(this.zzg, null, AdFormat.BANNER.name(), null, null, new Bundle()).zza();
                } catch (NullPointerException e) {
                    e = e;
                    listenableFutureO = gf8.o(e);
                }
            } catch (NullPointerException e2) {
                e = e2;
                zzapVar = this;
            }
        }
        zzab zzabVar = new zzab(this);
        listenableFutureO.addListener(new ff8(0, listenableFutureO, zzabVar), zzapVar.zzf.d());
    }

    private static boolean zzV(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.gms.ads.nonagon.signalgeneration.zzx zzW(android.content.Context r9, java.lang.String r10, java.lang.String r11, com.google.android.gms.ads.internal.client.zzr r12, com.google.android.gms.ads.internal.client.zzm r13, android.os.Bundle r14) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.nonagon.signalgeneration.zzap.zzW(android.content.Context, java.lang.String, java.lang.String, com.google.android.gms.ads.internal.client.zzr, com.google.android.gms.ads.internal.client.zzm, android.os.Bundle):com.google.android.gms.ads.nonagon.signalgeneration.zzx");
    }

    private final ListenableFuture zzX(final String str) {
        final tc6[] tc6VarArr = new tc6[1];
        ListenableFuture listenableFutureB = this.zzj.b();
        ve8 ve8Var = new ve8() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzan
            @Override // x.ve8
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzu(tc6VarArr, str, (tc6) obj);
            }
        };
        yf8 yf8Var = this.zzk;
        he8 he8VarU = gf8.u(listenableFutureB, ve8Var, yf8Var);
        he8VarU.addListener(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzae
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzv(tc6VarArr);
            }
        }, yf8Var);
        return gf8.r(gf8.v((cf8) gf8.t(cf8.r(he8VarU), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.B8)).intValue(), TimeUnit.MILLISECONDS, this.zzl), zzal.zza, yf8Var), Exception.class, zzam.zza, yf8Var);
    }

    private final boolean zzY() {
        Map map;
        y65 y65Var = this.zzm;
        return (y65Var == null || (map = y65Var.y) == null || map.isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Uri zzZ(Uri uri, String str, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(string.substring(0, i));
        c3.j(sb, str, "=", str2, "&");
        sb.append(string.substring(i));
        return Uri.parse(sb.toString());
    }

    private static final List zzaa(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!yh7.a(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ kf7 zzy(ListenableFuture listenableFuture, od5 od5Var) {
        if (lf7.a() && ((Boolean) lq4.e.c()).booleanValue()) {
            try {
                kf7 kf7VarZzb = ((zzx) gf8.x(listenableFuture)).zzb();
                kf7VarZzb.b(new ArrayList(Collections.singletonList(od5Var.y)));
                com.google.android.gms.ads.internal.client.zzm zzmVar = od5Var.A;
                kf7VarZzb.c(zzmVar == null ? "" : zzmVar.zzp);
                kf7VarZzb.d(zzmVar.zzm);
                return kf7VarZzb;
            } catch (ExecutionException e) {
                com.google.android.gms.ads.internal.zzt.zzh().d("SignalGeneratorImpl.getConfiguredCriticalUserJourney", e);
            }
        }
        return null;
    }

    public final /* synthetic */ jg6 zzA() {
        return this.zzp;
    }

    public final /* synthetic */ eh7 zzB() {
        return this.zzq;
    }

    public final /* synthetic */ boolean zzC() {
        return this.zzr;
    }

    public final /* synthetic */ boolean zzD() {
        return this.zzs;
    }

    public final /* synthetic */ boolean zzE() {
        return this.zzt;
    }

    public final /* synthetic */ boolean zzF() {
        return this.zzu;
    }

    public final /* synthetic */ String zzG() {
        return this.zzv;
    }

    public final /* synthetic */ String zzH() {
        return this.zzw;
    }

    public final /* synthetic */ AtomicInteger zzI() {
        return this.zzx;
    }

    public final /* synthetic */ VersionInfoParcel zzJ() {
        return this.zzy;
    }

    public final /* synthetic */ String zzK() {
        return this.zzz;
    }

    public final /* synthetic */ void zzL(String str) {
        this.zzz = str;
    }

    public final /* synthetic */ String zzM() {
        return this.zzA;
    }

    public final /* synthetic */ AtomicBoolean zzN() {
        return this.zzG;
    }

    public final /* synthetic */ AtomicInteger zzO() {
        return this.zzH;
    }

    public final boolean zzc(Uri uri) {
        return zzV(uri, this.zzD, this.zzE);
    }

    public final boolean zzd(Uri uri) {
        return zzV(uri, this.zzB, this.zzC);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00ad  */
    @Override // x.kd5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zze(x.w01 r9, final x.od5 r10, x.hd5 r11) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.nonagon.signalgeneration.zzap.zze(x.w01, x.od5, x.hd5):void");
    }

    @Override // x.kd5
    public final void zzf(w01 w01Var) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.A8)).booleanValue()) {
            MotionEvent motionEvent = (MotionEvent) mm1.c1(w01Var);
            y65 y65Var = this.zzm;
            this.zzn = zzbs.zzh(motionEvent, y65Var == null ? null : y65Var.f3016x);
            if (motionEvent.getAction() == 0) {
                this.zzo = this.zzn;
            }
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            Point point = this.zzn;
            motionEventObtain.setLocation(point.x, point.y);
            this.zzh.b.zzd(motionEventObtain);
            motionEventObtain.recycle();
        }
    }

    @Override // x.kd5
    public final void zzg(List list, w01 w01Var, v65 v65Var) {
        zzR(list, w01Var, v65Var, false);
    }

    @Override // x.kd5
    public final void zzh(List list, w01 w01Var, v65 v65Var) {
        zzS(list, w01Var, v65Var, false);
    }

    @Override // x.kd5
    public final void zzi(y65 y65Var) {
        this.zzm = y65Var;
        this.zzj.a(1);
    }

    @Override // x.kd5
    @SuppressLint({"AddJavascriptInterface"})
    public final void zzj(w01 w01Var) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Wa)).booleanValue()) {
            do4 do4Var = oo4.y8;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(do4Var)).booleanValue()) {
                zzT();
            }
            WebView webView = (WebView) mm1.c1(w01Var);
            if (webView == null) {
                com.google.android.gms.ads.internal.util.client.zzo.zzf("The webView cannot be null.");
                return;
            }
            zza zzaVar = this.zzK;
            zze zzeVar = new zze(webView, zzaVar, pe5.f);
            webView.addJavascriptInterface(new TaggingLibraryJsInterface(webView, this.zzh, this.zzp, this.zzq, this.zzi, this.zzJ, zzaVar, zzeVar), "gmaSdk");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.gb)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().l.incrementAndGet();
            }
            if (((Boolean) vq4.c.c()).booleanValue()) {
                zzaVar.zza(webView);
                if (((Boolean) vq4.d.c()).booleanValue()) {
                    zzeVar.zza();
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(do4Var)).booleanValue()) {
                zzT();
            }
        }
    }

    @Override // x.kd5
    public final void zzk(List list, w01 w01Var, v65 v65Var) {
        zzR(list, w01Var, v65Var, true);
    }

    @Override // x.kd5
    public final void zzl(List list, w01 w01Var, v65 v65Var) {
        zzS(list, w01Var, v65Var, true);
    }

    @Override // x.kd5
    public final w01 zzm(w01 w01Var, w01 w01Var2, String str, w01 w01Var3) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.kb)).booleanValue()) {
            return new mm1(null);
        }
        Context context = (Context) mm1.c1(w01Var);
        s30 s30Var = (s30) mm1.c1(w01Var2);
        g30 g30Var = (g30) mm1.c1(w01Var3);
        up4 up4Var = this.zzI;
        up4Var.getClass();
        if (context == null) {
            throw new IllegalArgumentException("App Context parameter is null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Origin parameter is empty or null");
        }
        if (s30Var == null) {
            throw new IllegalArgumentException("CustomTabsClient parameter is null");
        }
        up4Var.l = context;
        up4Var.h = str;
        jg6 jg6Var = up4Var.d;
        sp4 sp4Var = new sp4(up4Var, g30Var, jg6Var);
        up4Var.f = sp4Var;
        v30 v30VarC = s30Var.c(sp4Var);
        up4Var.g = v30VarC;
        if (v30VarC == null) {
            com.google.android.gms.ads.internal.util.client.zzo.zzf("CustomTabsClient failed to create new session.");
        }
        zzv.zze(jg6Var, null, "pact_action", new Pair("pe", "pact_init"));
        if (((Boolean) vq4.e.c()).booleanValue()) {
            this.zzJ.zza();
        }
        if (((Boolean) vq4.c.c()).booleanValue()) {
            this.zzK.zza(null);
        }
        return new mm1(up4Var.g);
    }

    public final /* synthetic */ zzx zzn(od5 od5Var, Bundle bundle) {
        return zzW(this.zzg, od5Var.f1977x, od5Var.y, od5Var.z, od5Var.A, bundle);
    }

    public final ArrayList zzo(List list, w01 w01Var) throws Exception {
        zc4 zc4Var = this.zzh.b;
        String strZzj = zc4Var != null ? zc4Var.zzj(this.zzg, (View) mm1.c1(w01Var), null) : "";
        if (TextUtils.isEmpty(strZzj)) {
            throw new Exception("Failed to get view signals.");
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (zzc(uri)) {
                arrayList.add(zzZ(uri, "ms", strZzj));
            } else {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Not a Google URL: ".concat(String.valueOf(uri)));
                arrayList.add(uri);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Exception("Empty impression URLs result.");
        }
        return arrayList;
    }

    public final /* synthetic */ ListenableFuture zzp(final ArrayList arrayList) {
        return gf8.v(zzX("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new x48() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaj
            @Override // x.x48
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzt(arrayList, (String) obj);
            }
        }, this.zzk);
    }

    public final /* synthetic */ Uri zzq(Uri uri, w01 w01Var) throws Exception {
        qb7 qb7Var;
        try {
            uri = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.wd)).booleanValue() || (qb7Var = this.zzi) == null) ? this.zzh.b(uri, this.zzg, (View) mm1.c1(w01Var), null) : qb7Var.a(uri, this.zzg, (View) mm1.c1(w01Var), null);
        } catch (ed4 e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("", e);
        }
        if (uri.getQueryParameter("ms") != null) {
            return uri;
        }
        throw new Exception("Failed to append spam signals to click url.");
    }

    public final /* synthetic */ ListenableFuture zzr(final Uri uri) {
        return gf8.v(zzX("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new x48(this) { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzak
            @Override // x.x48
            public final /* synthetic */ Object apply(Object obj) {
                return zzap.zzQ(uri, (String) obj);
            }
        }, this.zzk);
    }

    public final /* synthetic */ ListenableFuture zzs() {
        try {
            return zzW(this.zzg, null, AdFormat.BANNER.name(), null, null, new Bundle()).zza();
        } catch (NullPointerException e) {
            return gf8.o(e);
        }
    }

    public final /* synthetic */ ArrayList zzt(List list, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (!zzc(uri) || TextUtils.isEmpty(str)) {
                arrayList.add(uri);
            } else {
                arrayList.add(zzZ(uri, "nas", str));
            }
        }
        return arrayList;
    }

    public final /* synthetic */ ListenableFuture zzu(tc6[] tc6VarArr, String str, tc6 tc6Var) throws JSONException {
        tc6VarArr[0] = tc6Var;
        Context context = this.zzg;
        y65 y65Var = this.zzm;
        Map map = y65Var.y;
        JSONObject jSONObjectZze = zzbs.zze(context, map, map, y65Var.f3016x, null);
        JSONObject jSONObjectZzb = zzbs.zzb(this.zzg, this.zzm.f3016x);
        JSONObject jSONObjectZzc = zzbs.zzc(this.zzm.f3016x);
        JSONObject jSONObjectZzd = zzbs.zzd(this.zzg, this.zzm.f3016x);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("asset_view_signal", jSONObjectZze);
        jSONObject.put("ad_view_signal", jSONObjectZzb);
        jSONObject.put("scroll_view_signal", jSONObjectZzc);
        jSONObject.put("lock_screen_signal", jSONObjectZzd);
        if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str)) {
            jSONObject.put("click_signal", zzbs.zzf(null, this.zzg, this.zzo, this.zzn));
        }
        return tc6Var.a(str, jSONObject);
    }

    public final void zzv(tc6[] tc6VarArr) {
        tc6 tc6Var = tc6VarArr[0];
        if (tc6Var != null) {
            ac7 ac7Var = this.zzj;
            tf8 tf8VarN = gf8.n(tc6Var);
            synchronized (ac7Var) {
                ac7Var.a.addFirst(tf8VarN);
            }
        }
    }

    public final /* synthetic */ void zzw(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (zzd((Uri) it.next())) {
                this.zzx.getAndIncrement();
                return;
            }
        }
    }

    public final /* synthetic */ Context zzz() {
        return this.zzg;
    }
}
