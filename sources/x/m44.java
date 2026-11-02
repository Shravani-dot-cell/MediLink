package x;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class m44 implements Comparable {
    private final x44 zza;
    private final int zzb;
    private final String zzc;
    private final int zzd;
    private final Object zze;
    private final q44 zzf;
    private Integer zzg;
    private p44 zzh;
    private boolean zzi;
    private p34 zzj;
    private l44 zzk;
    private final t34 zzl;

    public m44(int i, String str, q44 q44Var) {
        Uri uri;
        String host;
        this.zza = x44.c ? new x44() : null;
        this.zze = new Object();
        int iHashCode = 0;
        this.zzi = false;
        this.zzj = null;
        this.zzb = i;
        this.zzc = str;
        this.zzf = q44Var;
        t34 t34Var = new t34();
        t34Var.a = 2500;
        this.zzl = t34Var;
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.zzd = iHashCode;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzg.intValue() - ((m44) obj).zzg.intValue();
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.zzd));
        zzl();
        Integer num = this.zzg;
        String str = this.zzc;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(num).length();
        String strConcat = "0x".concat(strValueOf);
        StringBuilder sb = new StringBuilder(strConcat.length() + length + 5 + 8 + length2);
        c3.j(sb, "[ ] ", str, " ", strConcat);
        sb.append(" NORMAL ");
        sb.append(num);
        return sb.toString();
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzd;
    }

    public final void zzc(String str) {
        if (x44.c) {
            this.zza.a(Thread.currentThread().getId(), str);
        }
    }

    public final void zzd(String str) {
        p44 p44Var = this.zzh;
        if (p44Var != null) {
            HashSet hashSet = p44Var.b;
            synchronized (hashSet) {
                hashSet.remove(this);
            }
            ArrayList arrayList = p44Var.i;
            synchronized (arrayList) {
                try {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((o44) obj).zza();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            p44Var.c();
        }
        if (x44.c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new k44(this, str, id));
                return;
            }
            x44 x44Var = this.zza;
            x44Var.a(id, str);
            x44Var.b(toString());
        }
    }

    public final void zze(int i) {
        p44 p44Var = this.zzh;
        if (p44Var != null) {
            p44Var.c();
        }
    }

    public final m44 zzf(p44 p44Var) {
        this.zzh = p44Var;
        return this;
    }

    public final m44 zzg(int i) {
        this.zzg = Integer.valueOf(i);
        return this;
    }

    public final String zzh() {
        return this.zzc;
    }

    public final String zzi() {
        int i = this.zzb;
        String str = this.zzc;
        if (i == 0) {
            return str;
        }
        String string = Integer.toString(1);
        return ng0.j(new StringBuilder(String.valueOf(string).length() + 1 + String.valueOf(str).length()), string, "-", str);
    }

    public final m44 zzj(p34 p34Var) {
        this.zzj = p34Var;
        return this;
    }

    public final p34 zzk() {
        return this.zzj;
    }

    public final boolean zzl() {
        synchronized (this.zze) {
        }
        return false;
    }

    public Map zzm() {
        return Collections.EMPTY_MAP;
    }

    public byte[] zzn() {
        return null;
    }

    public final int zzo() {
        return this.zzl.a;
    }

    public final void zzp() {
        synchronized (this.zze) {
            this.zzi = true;
        }
    }

    public final boolean zzq() {
        boolean z;
        synchronized (this.zze) {
            z = this.zzi;
        }
        return z;
    }

    public abstract s44 zzr(i44 i44Var);

    public abstract void zzs(Object obj);

    public final void zzt(v44 v44Var) {
        q44 q44Var;
        synchronized (this.zze) {
            q44Var = this.zzf;
        }
        q44Var.zza(v44Var);
    }

    public final void zzu(l44 l44Var) {
        synchronized (this.zze) {
            this.zzk = l44Var;
        }
    }

    public final void zzv(s44 s44Var) {
        l44 l44Var;
        List list;
        synchronized (this.zze) {
            l44Var = this.zzk;
        }
        if (l44Var != null) {
            r43 r43Var = (r43) l44Var;
            p34 p34Var = s44Var.b;
            if (p34Var != null) {
                if (p34Var.e >= System.currentTimeMillis()) {
                    String strZzi = zzi();
                    synchronized (r43Var) {
                        list = (List) ((HashMap) r43Var.f2299x).remove(strZzi);
                    }
                    if (list != null) {
                        if (y44.a) {
                            y44.a("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strZzi);
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((p42) r43Var.A).h((m44) it.next(), s44Var, null);
                        }
                        return;
                    }
                    return;
                }
            }
            r43Var.f(this);
        }
    }

    public final void zzw() {
        l44 l44Var;
        synchronized (this.zze) {
            l44Var = this.zzk;
        }
        if (l44Var != null) {
            ((r43) l44Var).f(this);
        }
    }

    public final /* synthetic */ x44 zzx() {
        return this.zza;
    }

    public final t34 zzy() {
        return this.zzl;
    }
}
