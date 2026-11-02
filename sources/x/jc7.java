package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jc7 extends f93 implements pa7 {
    public jc7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 1);
    }

    @Override // x.pa7
    public final void D(eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, ekaVar);
        o1(20, parcelZ);
    }

    @Override // x.pa7
    public final void J2(eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, ekaVar);
        o1(18, parcelZ);
    }

    @Override // x.pa7
    public final List<ifa> P(String str, String str2, String str3, boolean z) {
        Parcel parcelZ = z();
        parcelZ.writeString(null);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        ClassLoader classLoader = q25.a;
        parcelZ.writeInt(z ? 1 : 0);
        Parcel parcelC1 = c1(15, parcelZ);
        ArrayList arrayListCreateTypedArrayList = parcelC1.createTypedArrayList(ifa.CREATOR);
        parcelC1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // x.pa7
    public final void T(ni4 ni4Var, eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, ni4Var);
        q25.c(parcelZ, ekaVar);
        o1(1, parcelZ);
    }

    @Override // x.pa7
    public final void U(eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, ekaVar);
        o1(6, parcelZ);
    }

    @Override // x.pa7
    public final byte[] Z0(ni4 ni4Var, String str) {
        Parcel parcelZ = z();
        q25.c(parcelZ, ni4Var);
        parcelZ.writeString(str);
        Parcel parcelC1 = c1(9, parcelZ);
        byte[] bArrCreateByteArray = parcelC1.createByteArray();
        parcelC1.recycle();
        return bArrCreateByteArray;
    }

    @Override // x.pa7
    public final List<kl3> i1(String str, String str2, eka ekaVar) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        q25.c(parcelZ, ekaVar);
        Parcel parcelC1 = c1(16, parcelZ);
        ArrayList arrayListCreateTypedArrayList = parcelC1.createTypedArrayList(kl3.CREATOR);
        parcelC1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // x.pa7
    public final qw3 j2(eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, ekaVar);
        Parcel parcelC1 = c1(21, parcelZ);
        qw3 qw3Var = (qw3) q25.a(parcelC1, qw3.CREATOR);
        parcelC1.recycle();
        return qw3Var;
    }

    @Override // x.pa7
    public final List<kl3> k0(String str, String str2, String str3) {
        Parcel parcelZ = z();
        parcelZ.writeString(null);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        Parcel parcelC1 = c1(17, parcelZ);
        ArrayList arrayListCreateTypedArrayList = parcelC1.createTypedArrayList(kl3.CREATOR);
        parcelC1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // x.pa7
    public final String k2(eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, ekaVar);
        Parcel parcelC1 = c1(11, parcelZ);
        String string = parcelC1.readString();
        parcelC1.recycle();
        return string;
    }

    @Override // x.pa7
    public final void l1(ifa ifaVar, eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, ifaVar);
        q25.c(parcelZ, ekaVar);
        o1(2, parcelZ);
    }

    @Override // x.pa7
    public final List<ifa> l2(String str, String str2, boolean z, eka ekaVar) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        ClassLoader classLoader = q25.a;
        parcelZ.writeInt(z ? 1 : 0);
        q25.c(parcelZ, ekaVar);
        Parcel parcelC1 = c1(14, parcelZ);
        ArrayList arrayListCreateTypedArrayList = parcelC1.createTypedArrayList(ifa.CREATOR);
        parcelC1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // x.pa7
    public final void n2(kl3 kl3Var, eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, kl3Var);
        q25.c(parcelZ, ekaVar);
        o1(12, parcelZ);
    }

    @Override // x.pa7
    public final List p(Bundle bundle, eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, ekaVar);
        q25.c(parcelZ, bundle);
        Parcel parcelC1 = c1(24, parcelZ);
        ArrayList arrayListCreateTypedArrayList = parcelC1.createTypedArrayList(k9a.CREATOR);
        parcelC1.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // x.pa7
    public final void u2(eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, ekaVar);
        o1(4, parcelZ);
    }

    @Override // x.pa7
    public final void y1(String str, String str2, long j, String str3) {
        Parcel parcelZ = z();
        parcelZ.writeLong(j);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        o1(10, parcelZ);
    }

    @Override // x.pa7
    /* JADX INFO: renamed from: p, reason: collision with other method in class */
    public final void mo178p(Bundle bundle, eka ekaVar) {
        Parcel parcelZ = z();
        q25.c(parcelZ, bundle);
        q25.c(parcelZ, ekaVar);
        o1(19, parcelZ);
    }
}
