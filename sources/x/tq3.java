package x;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.ads.internal.util.zzg;

/* JADX INFO: loaded from: classes.dex */
public final class tq3 implements wo3, zd7 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2577x;
    public final Object y;

    public tq3(wo3 wo3Var, long j) {
        this.y = wo3Var;
        a58.a(wo3Var.zzn() >= j);
        this.f2577x = j;
    }

    @Override // x.si9
    public int b(byte[] bArr, int i, int i2) {
        return ((wo3) this.y).b(bArr, i, i2);
    }

    @Override // x.wo3
    public void e(int i) {
        ((wo3) this.y).e(i);
    }

    @Override // x.wo3
    public boolean f(int i, boolean z) {
        return ((wo3) this.y).f(i, true);
    }

    @Override // x.wo3
    public boolean g(byte[] bArr, int i, int i2, boolean z) {
        return ((wo3) this.y).g(bArr, 0, i2, z);
    }

    @Override // x.wo3
    public void h(byte[] bArr, int i, int i2) {
        ((wo3) this.y).h(bArr, i, i2);
    }

    @Override // x.wo3
    public void i(byte[] bArr, int i, int i2) {
        ((wo3) this.y).i(bArr, i, i2);
    }

    @Override // x.wo3
    public boolean j(byte[] bArr, int i, int i2, boolean z) {
        return ((wo3) this.y).j(bArr, 0, i2, z);
    }

    @Override // x.wo3
    public int k(byte[] bArr, int i, int i2) {
        return ((wo3) this.y).k(bArr, i, i2);
    }

    @Override // x.zd7
    public Object zza(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((zzg) ((do6) this.y).y).zzx()) {
            return null;
        }
        long j = this.f2577x;
        dl4 dl4VarU = cl4.U();
        dl4VarU.k();
        ((cl4) dl4VarU.y).P(j);
        byte[] bArrA = dl4VarU.m().a();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'total_requests'");
        ho6.b(sQLiteDatabase, j, bArrA);
        return null;
    }

    @Override // x.wo3
    public int zzd() {
        return ((wo3) this.y).zzd();
    }

    @Override // x.wo3
    public void zzf(int i) {
        ((wo3) this.y).zzf(i);
    }

    @Override // x.wo3
    public void zzl() {
        ((wo3) this.y).zzl();
    }

    @Override // x.wo3
    public long zzm() {
        return ((wo3) this.y).zzm() - this.f2577x;
    }

    @Override // x.wo3
    public long zzn() {
        return ((wo3) this.y).zzn() - this.f2577x;
    }

    @Override // x.wo3
    public long zzo() {
        return ((wo3) this.y).zzo() - this.f2577x;
    }

    public /* synthetic */ tq3(do6 do6Var, long j) {
        this.y = do6Var;
        this.f2577x = j;
    }

    public tq3(k50 k50Var) {
        ks1.i(k50Var);
        this.y = k50Var;
    }
}
