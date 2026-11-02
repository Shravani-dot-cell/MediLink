package x;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: loaded from: classes.dex */
public final class w6a implements Parcelable.Creator {
    public static void a(io0 io0Var, Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        int i2 = io0Var.f1334x;
        p61.B(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = io0Var.y;
        p61.B(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = io0Var.z;
        p61.B(parcel, 3, 4);
        parcel.writeInt(i4);
        p61.w(parcel, 4, io0Var.A);
        p61.s(parcel, 5, io0Var.B);
        p61.z(parcel, 6, io0Var.C, i);
        p61.q(parcel, 7, io0Var.D);
        p61.v(parcel, 8, io0Var.E, i);
        p61.z(parcel, 10, io0Var.F, i);
        p61.z(parcel, 11, io0Var.G, i);
        boolean z = io0Var.H;
        p61.B(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = io0Var.I;
        p61.B(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = io0Var.J;
        p61.B(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        p61.w(parcel, 15, io0Var.K);
        p61.D(iC, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iT = r62.t(parcel);
        Bundle bundle = new Bundle();
        Scope[] scopeArr = io0.L;
        String strD = null;
        IBinder iBinderM = null;
        Account account = null;
        String strD2 = null;
        int iN = 0;
        int iN2 = 0;
        int iN3 = 0;
        boolean zJ = false;
        int iN4 = 0;
        boolean zJ2 = false;
        bg0[] bg0VarArr = io0.M;
        bg0[] bg0VarArr2 = bg0VarArr;
        while (parcel.dataPosition() < iT) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iN = r62.n(i, parcel);
                    break;
                case 2:
                    iN2 = r62.n(i, parcel);
                    break;
                case 3:
                    iN3 = r62.n(i, parcel);
                    break;
                case 4:
                    strD = r62.d(i, parcel);
                    break;
                case 5:
                    iBinderM = r62.m(i, parcel);
                    break;
                case 6:
                    scopeArr = (Scope[]) r62.g(parcel, i, Scope.CREATOR);
                    break;
                case 7:
                    bundle = r62.a(i, parcel);
                    break;
                case '\b':
                    account = (Account) r62.c(parcel, i, Account.CREATOR);
                    break;
                case '\t':
                default:
                    r62.s(i, parcel);
                    break;
                case '\n':
                    bg0VarArr = (bg0[]) r62.g(parcel, i, bg0.CREATOR);
                    break;
                case 11:
                    bg0VarArr2 = (bg0[]) r62.g(parcel, i, bg0.CREATOR);
                    break;
                case '\f':
                    zJ = r62.j(i, parcel);
                    break;
                case '\r':
                    iN4 = r62.n(i, parcel);
                    break;
                case 14:
                    zJ2 = r62.j(i, parcel);
                    break;
                case 15:
                    strD2 = r62.d(i, parcel);
                    break;
            }
        }
        r62.i(iT, parcel);
        return new io0(iN, iN2, iN3, strD, iBinderM, scopeArr, bundle, account, bg0VarArr, bg0VarArr2, zJ, iN4, zJ2, strD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new io0[i];
    }
}
