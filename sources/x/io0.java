package x;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import x.ru0;

/* JADX INFO: loaded from: classes.dex */
public final class io0 extends j0 {
    public static final Parcelable.Creator<io0> CREATOR = new w6a();
    public static final Scope[] L = new Scope[0];
    public static final bg0[] M = new bg0[0];
    public String A;
    public IBinder B;
    public Scope[] C;
    public Bundle D;
    public Account E;
    public bg0[] F;
    public bg0[] G;
    public final boolean H;
    public final int I;
    public boolean J;
    public final String K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1334x;
    public final int y;
    public final int z;

    public io0(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, bg0[] bg0VarArr, bg0[] bg0VarArr2, boolean z, int i4, boolean z2, String str2) {
        scopeArr = scopeArr == null ? L : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        bg0[] bg0VarArr3 = M;
        bg0VarArr = bg0VarArr == null ? bg0VarArr3 : bg0VarArr;
        bg0VarArr2 = bg0VarArr2 == null ? bg0VarArr3 : bg0VarArr2;
        this.f1334x = i;
        this.y = i2;
        this.z = i3;
        if ("com.google.android.gms".equals(str)) {
            this.A = "com.google.android.gms";
        } else {
            this.A = str;
        }
        if (i < 2) {
            Account accountZzb = null;
            if (iBinder != null) {
                int i5 = ru0.a.y;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                ru0 z9bVar = iInterfaceQueryLocalInterface instanceof ru0 ? (ru0) iInterfaceQueryLocalInterface : new z9b(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                int i6 = m1.z;
                if (z9bVar != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            accountZzb = z9bVar.zzb();
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                        }
                    } finally {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                }
            }
            this.E = accountZzb;
        } else {
            this.B = iBinder;
            this.E = account;
        }
        this.C = scopeArr;
        this.D = bundle;
        this.F = bg0VarArr;
        this.G = bg0VarArr2;
        this.H = z;
        this.I = i4;
        this.J = z2;
        this.K = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        w6a.a(this, parcel, i);
    }
}
