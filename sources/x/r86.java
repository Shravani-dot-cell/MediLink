package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzew;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r86 {
    public int a;
    public zzea b;
    public bs4 c;
    public View d;
    public List e;
    public zzew g;
    public Bundle h;
    public jj5 i;
    public jj5 j;
    public jj5 k;
    public aq6 l;
    public ListenableFuture m;
    public re5 n;
    public View o;
    public View p;
    public w01 q;
    public double r;
    public qs4 s;
    public qs4 t;
    public String u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f2311x;
    public String y;
    public final fd2 v = new fd2();
    public final fd2 w = new fd2();
    public List f = Collections.EMPTY_LIST;

    public static r86 l(h25 h25Var) {
        q86 q86Var;
        h25 h25Var2;
        try {
            zzea zzeaVarZzn = h25Var.zzn();
            if (zzeaVarZzn == null) {
                h25Var2 = h25Var;
                q86Var = null;
            } else {
                h25Var2 = h25Var;
                q86Var = new q86(zzeaVarZzn, h25Var2);
            }
            return m(q86Var, h25Var2.zzo(), (View) n(h25Var2.zzp()), h25Var2.zze(), h25Var2.zzf(), h25Var2.zzg(), h25Var2.zzs(), h25Var2.zzi(), (View) n(h25Var2.zzq()), h25Var2.zzr(), h25Var2.zzl(), h25Var2.zzm(), h25Var2.zzk(), h25Var2.zzh(), h25Var2.zzj(), h25Var2.zzz());
        } catch (RemoteException e) {
            zzo.zzj("Failed to get native ad assets from unified ad mapper", e);
            return null;
        }
    }

    public static r86 m(q86 q86Var, bs4 bs4Var, View view, String str, List list, String str2, Bundle bundle, String str3, View view2, w01 w01Var, String str4, String str5, double d, qs4 qs4Var, String str6, float f) {
        r86 r86Var = new r86();
        r86Var.a = 6;
        r86Var.b = q86Var;
        r86Var.c = bs4Var;
        r86Var.d = view;
        r86Var.o("headline", str);
        r86Var.e = list;
        r86Var.o("body", str2);
        r86Var.h = bundle;
        r86Var.o("call_to_action", str3);
        r86Var.o = view2;
        r86Var.q = w01Var;
        r86Var.o("store", str4);
        r86Var.o(InAppPurchaseMetaData.KEY_PRICE, str5);
        r86Var.r = d;
        r86Var.s = qs4Var;
        r86Var.o("advertiser", str6);
        synchronized (r86Var) {
            r86Var.f2311x = f;
        }
        return r86Var;
    }

    public static Object n(w01 w01Var) {
        if (w01Var == null) {
            return null;
        }
        return mm1.c1(w01Var);
    }

    public final synchronized String a() {
        return p("headline");
    }

    public final qs4 b() {
        List list = this.e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        Object obj = this.e.get(0);
        if (obj instanceof IBinder) {
            return tr4.M2((IBinder) obj);
        }
        return null;
    }

    public final synchronized String c() {
        return p("body");
    }

    public final synchronized Bundle d() {
        try {
            if (this.h == null) {
                this.h = new Bundle();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.h;
    }

    public final synchronized String e() {
        return p("call_to_action");
    }

    public final synchronized String f() {
        return p("advertiser");
    }

    public final synchronized String g() {
        return this.u;
    }

    public final synchronized jj5 h() {
        return this.i;
    }

    public final synchronized jj5 i() {
        return this.j;
    }

    public final synchronized jj5 j() {
        return this.k;
    }

    public final synchronized aq6 k() {
        return this.l;
    }

    public final synchronized void o(String str, String str2) {
        if (str2 == null) {
            this.w.remove(str);
        } else {
            this.w.put(str, str2);
        }
    }

    public final synchronized String p(String str) {
        return (String) this.w.get(str);
    }

    public final synchronized int q() {
        return this.a;
    }

    public final synchronized zzea r() {
        return this.b;
    }

    public final synchronized bs4 s() {
        return this.c;
    }
}
