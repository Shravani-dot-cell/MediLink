package x;

import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class z97 extends z35 implements pa7 {
    @Override // x.z35
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        ArrayList arrayList;
        switch (i) {
            case 1:
                ni4 ni4Var = (ni4) q25.a(parcel, ni4.CREATOR);
                eka ekaVar = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                ((zl8) this).T(ni4Var, ekaVar);
                parcel2.writeNoException();
                return true;
            case 2:
                ifa ifaVar = (ifa) q25.a(parcel, ifa.CREATOR);
                eka ekaVar2 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                ((zl8) this).l1(ifaVar, ekaVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
            default:
                return false;
            case 4:
                eka ekaVar3 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                ((zl8) this).u2(ekaVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                ni4 ni4Var2 = (ni4) q25.a(parcel, ni4.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                q25.d(parcel);
                zl8 zl8Var = (zl8) this;
                ks1.i(ni4Var2);
                ks1.f(string);
                zl8Var.i0(string, true);
                zl8Var.H(new tq5(zl8Var, ni4Var2, string));
                parcel2.writeNoException();
                return true;
            case 6:
                eka ekaVar4 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                ((zl8) this).U(ekaVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                eka ekaVar5 = (eka) q25.a(parcel, eka.CREATOR);
                z = parcel.readInt() != 0;
                q25.d(parcel);
                zl8 zl8Var2 = (zl8) this;
                zl8Var2.c1(ekaVar5);
                String str = ekaVar5.f846x;
                ks1.i(str);
                qba qbaVar = zl8Var2.f3166x;
                try {
                    List<vfa> list = (List) qbaVar.zzl().j(new sh3(zl8Var2, str)).get();
                    arrayList = new ArrayList(list.size());
                    for (vfa vfaVar : list) {
                        if (z || !ofa.h0(vfaVar.c)) {
                            arrayList.add(new ifa(vfaVar));
                        }
                        break;
                    }
                } catch (InterruptedException e) {
                    e = e;
                    qbaVar.zzj().C.c("Failed to get user properties. appId", fg7.k(str), e);
                    arrayList = null;
                } catch (ExecutionException e2) {
                    e = e2;
                    qbaVar.zzj().C.c("Failed to get user properties. appId", fg7.k(str), e);
                    arrayList = null;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                ni4 ni4Var3 = (ni4) q25.a(parcel, ni4.CREATOR);
                String string2 = parcel.readString();
                q25.d(parcel);
                byte[] bArrZ0 = ((zl8) this).Z0(ni4Var3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrZ0);
                return true;
            case 10:
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                q25.d(parcel);
                ((zl8) this).y1(string3, string4, j, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                eka ekaVar6 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                String strK2 = ((zl8) this).k2(ekaVar6);
                parcel2.writeNoException();
                parcel2.writeString(strK2);
                return true;
            case 12:
                kl3 kl3Var = (kl3) q25.a(parcel, kl3.CREATOR);
                eka ekaVar7 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                ((zl8) this).n2(kl3Var, ekaVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                kl3 kl3Var2 = (kl3) q25.a(parcel, kl3.CREATOR);
                q25.d(parcel);
                zl8 zl8Var3 = (zl8) this;
                ks1.i(kl3Var2);
                ks1.i(kl3Var2.z);
                ks1.f(kl3Var2.f1561x);
                zl8Var3.i0(kl3Var2.f1561x, true);
                zl8Var3.H(new rv3(zl8Var3, new kl3(kl3Var2), 8, false));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = q25.a;
                z = parcel.readInt() != 0;
                eka ekaVar8 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                List<ifa> listL2 = ((zl8) this).l2(string6, string7, z, ekaVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listL2);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = q25.a;
                z = parcel.readInt() != 0;
                q25.d(parcel);
                List<ifa> listP = ((zl8) this).P(string8, string9, string10, z);
                parcel2.writeNoException();
                parcel2.writeTypedList(listP);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                eka ekaVar9 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                List<kl3> listI1 = ((zl8) this).i1(string11, string12, ekaVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listI1);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                q25.d(parcel);
                List<kl3> listK0 = ((zl8) this).k0(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listK0);
                return true;
            case 18:
                eka ekaVar10 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                ((zl8) this).J2(ekaVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) q25.a(parcel, Bundle.CREATOR);
                eka ekaVar11 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                ((zl8) this).mo178p(bundle, ekaVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                eka ekaVar12 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                ((zl8) this).D(ekaVar12);
                parcel2.writeNoException();
                return true;
            case 21:
                eka ekaVar13 = (eka) q25.a(parcel, eka.CREATOR);
                q25.d(parcel);
                qw3 qw3VarJ2 = ((zl8) this).j2(ekaVar13);
                parcel2.writeNoException();
                if (qw3VarJ2 == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                qw3VarJ2.writeToParcel(parcel2, 1);
                return true;
            case 24:
                eka ekaVar14 = (eka) q25.a(parcel, eka.CREATOR);
                Bundle bundle2 = (Bundle) q25.a(parcel, Bundle.CREATOR);
                q25.d(parcel);
                List listP2 = ((zl8) this).p(bundle2, ekaVar14);
                parcel2.writeNoException();
                parcel2.writeTypedList(listP2);
                return true;
        }
    }
}
