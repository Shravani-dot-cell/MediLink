package x;

import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.ads.internal.zzt;
import java.util.Collections;
import x.bd2;

/* JADX INFO: loaded from: classes.dex */
public final class uj0 implements ef8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2657x;
    public Object y;

    public uj0(int i) {
        switch (i) {
            case 2:
                this.f2657x = 0;
                break;
            default:
                this.f2657x = 1;
                this.y = Collections.singletonList(null);
                break;
        }
    }

    public synchronized void a() {
        this.f2657x++;
    }

    public synchronized Pair b(int i) {
        Pair pair;
        pair = (Pair) ((SparseArray) this.y).get(i);
        ((SparseArray) this.y).remove(i);
        return pair;
    }

    public synchronized void c() {
        bd2.a aVar;
        int i = this.f2657x - 1;
        this.f2657x = i;
        if (i <= 0 && (aVar = (bd2.a) this.y) != null) {
            aVar.run();
        }
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        String strA = gh.a(this.f2657x);
        ((ua6) this.y).d.c(zzt.zzk().a(), strA);
    }

    @Override // x.ef8
    public void zza(Throwable th) {
    }
}
