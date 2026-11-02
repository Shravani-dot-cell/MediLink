package x;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.media.metrics.PlaybackMetrics;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class k30 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1503x;
    public /* synthetic */ Object y;
    public /* synthetic */ Object z;

    public /* synthetic */ k30() {
        this.f1503x = 9;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        rb7 rb7Var;
        rb7 rb7Var2;
        View view;
        r28 p28Var;
        r28 r28Var;
        z = false;
        boolean z = false;
        int i = 0;
        switch (this.f1503x) {
            case 0:
                ((r30) this.z).y.d((Bundle) this.y);
                return;
            case 1:
                wc1 wc1VarC = wc1.c();
                int i2 = w60.e;
                y43 y43Var = (y43) this.y;
                wc1VarC.getClass();
                ((w60) this.z).a.b(y43Var);
                return;
            case 2:
                ro5 ro5Var = (ro5) this.y;
                Runnable runnable = (Runnable) this.z;
                ks1.e("Adapters must be initialized on the main thread.");
                HashMap map = zzt.zzh().g().zzi().c;
                if (map.isEmpty()) {
                    return;
                }
                if (runnable != null) {
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        zzo.zzj("Could not initialize rewarded ads.", th);
                        return;
                    }
                    break;
                }
                if (((u15) ((AtomicReference) ro5Var.z.a.z).get()) != null) {
                    HashMap map2 = new HashMap();
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        for (g15 g15Var : ((h15) it.next()).a) {
                            String str = g15Var.b;
                            for (String str2 : g15Var.a) {
                                if (!map2.containsKey(str2)) {
                                    map2.put(str2, new ArrayList());
                                }
                                if (str != null) {
                                    ((List) map2.get(str2)).add(str);
                                }
                            }
                        }
                    }
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map2.entrySet()) {
                        String str3 = (String) entry.getKey();
                        try {
                            gq6 gq6VarA = ro5Var.A.a(str3, jSONObject);
                            if (gq6VarA != null) {
                                zb7 zb7Var = (zb7) gq6VarA.b;
                                boolean zA = zb7Var.a();
                                x15 x15Var = zb7Var.a;
                                if (!zA) {
                                    try {
                                        if (x15Var.zzx()) {
                                            try {
                                                x15Var.y0(new mm1(ro5Var.f2359x), (sr6) gq6VarA.c, (List) entry.getValue());
                                                StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 45);
                                                sb.append("Initialized rewarded video mediation adapter ");
                                                sb.append(str3);
                                                zzo.zzd(sb.toString());
                                            } finally {
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } catch (rb7 e) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 56);
                            sb2.append("Failed to initialize rewarded video mediation adapter \"");
                            sb2.append(str3);
                            sb2.append("\"");
                            zzo.zzj(sb2.toString(), e);
                        }
                    }
                    return;
                }
                return;
            case 3:
                h96 h96Var = (h96) this.y;
                ViewGroup viewGroup = (ViewGroup) this.z;
                gb7 gb7Var = h96Var.b;
                zzg zzgVar = h96Var.a;
                r86 r86Var = h96Var.d;
                synchronized (r86Var) {
                    view = r86Var.o;
                }
                if (view != null) {
                    boolean z2 = viewGroup != null;
                    if (r86Var.q() == 2 || r86Var.q() == 1) {
                        zzgVar.zzr(gb7Var.g, String.valueOf(r86Var.q()), z2);
                        return;
                    } else {
                        if (r86Var.q() == 6) {
                            String str4 = gb7Var.g;
                            zzgVar.zzr(str4, CommonGetHeaderBiddingToken.HB_TOKEN_VERSION, z2);
                            zzgVar.zzr(str4, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION, z2);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 4:
                cr6 cr6Var = (cr6) this.y;
                jj5 jj5Var = (jj5) this.z;
                jj5Var.n0();
                gb7 gb7Var2 = cr6Var.d;
                sk5 sk5VarZzh = jj5Var.zzh();
                zzfw zzfwVar = gb7Var2.a;
                if (zzfwVar != null && sk5VarZzh != null) {
                    sk5VarZzh.M2(zzfwVar);
                }
                if (!((Boolean) zzba.zzc().a(oo4.U1)).booleanValue() || jj5Var.isAttachedToWindow()) {
                    return;
                }
                jj5Var.onPause();
                jj5Var.Q();
                return;
            case 5:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                ((Context) this.z).registerReceiver(new gu6((dv6) this.y), intentFilter);
                return;
            case 6:
                ((c77) this.y).B.d.X((zze) this.z);
                return;
            case 7:
                ek7.b((WebView) this.y, (String) this.z);
                return;
            case 8:
                IBinder iBinder = (IBinder) this.z;
                int i3 = q28.f2167x;
                if (iBinder == null) {
                    p28Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.lmd.protocol.ILmdOverlayService");
                    p28Var = iInterfaceQueryLocalInterface instanceof r28 ? (r28) iInterfaceQueryLocalInterface : new p28(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService");
                }
                b48 b48Var = (b48) this.y;
                d48 d48Var = b48Var.f473x;
                d48Var.j = p28Var;
                d48Var.c.a("linkToDeath", new Object[0]);
                try {
                    r28Var = d48Var.j;
                } catch (RemoteException e2) {
                    b48Var.f473x.c.d(e2, "linkToDeath failed", new Object[0]);
                }
                if (r28Var == null) {
                    throw null;
                }
                r28Var.asBinder().linkToDeath(d48Var.h, 0);
                d48 d48Var2 = b48Var.f473x;
                d48Var2.f = false;
                synchronized (d48Var2.e) {
                    try {
                        ArrayList arrayList = d48Var2.e;
                        int size = arrayList.size();
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            ((Runnable) obj).run();
                        }
                        d48Var2.e.clear();
                    } finally {
                    }
                    break;
                }
                return;
            case 9:
                qf9 qf9Var = (qf9) this.y;
                List<k9a> list = (List) this.z;
                qf9Var.e();
                if (Build.VERSION.SDK_INT >= 30) {
                    SparseArray<Long> sparseArrayM = qf9Var.b().m();
                    for (k9a k9aVar : list) {
                        if (!sparseArrayM.contains(k9aVar.z) || sparseArrayM.get(k9aVar.z).longValue() < k9aVar.y) {
                            qf9Var.F().add(k9aVar);
                        }
                    }
                    qf9Var.E();
                    return;
                }
                return;
            case 10:
                qf9 qf9Var2 = (qf9) this.z;
                cs7 cs7VarB = qf9Var2.b();
                s94 s94Var = (s94) this.y;
                cs7VarB.e();
                cs7VarB.e();
                s94 s94VarB = s94.b(cs7VarB.l().getString("dma_consent_settings", null));
                int i4 = s94Var.a;
                int i5 = s94VarB.a;
                z99 z99Var = z99.c;
                if (i4 > i5) {
                    qf9Var2.zzj().I.a(Integer.valueOf(i4), "Lower precedence consent source ignored, proposed source");
                    return;
                }
                SharedPreferences.Editor editorEdit = cs7VarB.l().edit();
                editorEdit.putString("dma_consent_settings", s94Var.b);
                editorEdit.apply();
                ((ri8) qf9Var2.f1505x).n().p(false);
                return;
            case 11:
                ((ywa) this.y).A.reportPlaybackMetrics((PlaybackMetrics) this.z);
                return;
            default:
                wmb wmbVar = (wmb) this.y;
                oq3 oq3Var = (oq3) this.z;
                wmbVar.W = wmbVar.N == null ? oq3Var : new nq3(-9223372036854775807L, 0L);
                wmbVar.X = oq3Var.zza();
                if (!wmbVar.e0 && oq3Var.zza() == -9223372036854775807L) {
                    z = true;
                }
                wmbVar.Y = z;
                wmbVar.Z = true == z ? 7 : 1;
                if (wmbVar.S) {
                    wmbVar.C.r(wmbVar.X, oq3Var, z);
                    return;
                } else {
                    wmbVar.q();
                    return;
                }
        }
    }

    public /* synthetic */ k30(int i, Object obj, Object obj2) {
        this.f1503x = i;
        this.z = obj;
        this.y = obj2;
    }

    public /* synthetic */ k30(Object obj, Object obj2, int i, boolean z) {
        this.f1503x = i;
        this.y = obj;
        this.z = obj2;
    }

    public k30(ek7 ek7Var, WebView webView, String str) {
        this.f1503x = 7;
        this.y = webView;
        this.z = str;
    }
}
