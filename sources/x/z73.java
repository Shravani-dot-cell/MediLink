package x;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.zze;
import java.util.ArrayDeque;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class z73 implements v14, te5, v36, el5, zd7, cb6 {
    public Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3129x;
    public Object y;
    public Object z;

    public z73(int i) {
        this.f3129x = i;
        switch (i) {
            case 6:
                break;
            default:
                this.z = new ArrayDeque();
                this.A = null;
                this.y = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
        }
    }

    @Override // x.v14
    public void a(p97 p97Var, mp3 mp3Var, m24 m24Var) {
        this.z = p97Var;
        m24Var.a();
        m24Var.b();
        xq3 xq3VarF = mp3Var.f(m24Var.d, 5);
        this.A = xq3VarF;
        xq3VarF.c((zfb) this.y);
    }

    public void b() {
        s73 s73Var = (s73) ((ArrayDeque) this.z).poll();
        this.A = s73Var;
        if (s73Var != null) {
            s73Var.executeOnExecutor((ThreadPoolExecutor) this.y, new Object[0]);
        }
    }

    @Override // x.v14
    public void c(zv6 zv6Var) {
        long jA;
        long j;
        ((p97) this.z).getClass();
        String str = pb7.a;
        p97 p97Var = (p97) this.z;
        synchronized (p97Var) {
            try {
                long j2 = p97Var.c;
                jA = j2 != -9223372036854775807L ? j2 + p97Var.b : p97Var.a();
            } finally {
            }
        }
        p97 p97Var2 = (p97) this.z;
        synchronized (p97Var2) {
            j = p97Var2.b;
        }
        if (jA == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        zfb zfbVar = (zfb) this.y;
        if (j != zfbVar.t) {
            bab babVar = new bab(zfbVar);
            babVar.s = j;
            zfb zfbVar2 = new zfb(babVar);
            this.y = zfbVar2;
            ((xq3) this.A).c(zfbVar2);
        }
        int iB = zv6Var.B();
        ((xq3) this.A).b(iB, zv6Var);
        ((xq3) this.A).g(jA, 1, iB, 0, null);
    }

    @Override // x.zd7
    public Object zza(Object obj) {
        yo6 yo6Var = (yo6) this.y;
        zzu zzuVar = (zzu) this.z;
        String str = (String) this.A;
        yo6Var.getClass();
        yo6Var.y.execute(new xo6((SQLiteDatabase) obj, str, zzuVar, 0));
        return null;
    }

    public /* synthetic */ z73(Object obj, Object obj2, Object obj3, int i) {
        this.f3129x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // x.te5
    /* JADX INFO: renamed from: zza */
    public void mo177zza() {
        lf7 lf7Var;
        zze.zza("loadNewJavascriptEngine (failure): Trying to acquire lock");
        l05 l05Var = (l05) this.A;
        synchronized (l05Var.a) {
            try {
                zze.zza("loadNewJavascriptEngine (failure): Lock acquired");
                l05Var.h = 1;
                zze.zza("Failed loading new engine. Marking new engine destroyable.");
                ((k05) this.y).zzc();
                if (((Boolean) lq4.d.c()).booleanValue() && (lf7Var = l05Var.e) != null) {
                    ze7 ze7Var = (ze7) this.z;
                    ze7Var.zzk("Failed loading new engine");
                    ze7Var.zzd(false);
                    lf7Var.b(ze7Var.zzm());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zze.zza("loadNewJavascriptEngine (failure): Lock released");
    }

    public z73(String str) {
        this.f3129x = 1;
        bab babVar = new bab();
        babVar.d("video/mp2t");
        babVar.e(str);
        this.y = new zfb(babVar);
    }

    public z73(l05 l05Var, k05 k05Var, ze7 ze7Var) {
        this.f3129x = 2;
        this.y = k05Var;
        this.z = ze7Var;
        this.A = l05Var;
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f3129x) {
            case 3:
                ((zz5) obj).f((aa5) this.y, (String) this.z, (String) this.A);
                break;
            default:
                ((flb) obj).l(0, ((dlb) this.y).a, (kkb) this.z, (pkb) this.A);
                break;
        }
    }

    @Override // x.el5
    public void zza(boolean z, int i, String str, String str2) {
        vb6 vb6Var = (vb6) this.y;
        jj5 jj5Var = (jj5) this.z;
        qe5 qe5Var = (qe5) this.A;
        if (z) {
            zzfw zzfwVar = vb6Var.a.a;
            if (zzfwVar != null && jj5Var.zzh() != null) {
                jj5Var.zzh().M2(zzfwVar);
            }
            qe5Var.a();
            return;
        }
        vb6Var.getClass();
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 63 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Html video Web View failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        qe5Var.zzd(new pt6(1, gh.i(sb, ", Failing URL: ", str2)));
    }
}
