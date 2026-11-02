package x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class au5 extends f93 implements qr5 {
    @Override // x.qr5
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeLong(j);
        o1(23, parcelZ);
    }

    @Override // x.qr5
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        q25.c(parcelZ, bundle);
        o1(9, parcelZ);
    }

    @Override // x.qr5
    public final void clearMeasurementEnabled(long j) {
        Parcel parcelZ = z();
        parcelZ.writeLong(j);
        o1(43, parcelZ);
    }

    @Override // x.qr5
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeLong(j);
        o1(24, parcelZ);
    }

    @Override // x.qr5
    public final void generateEventId(zs5 zs5Var) {
        Parcel parcelZ = z();
        q25.b(parcelZ, zs5Var);
        o1(22, parcelZ);
    }

    @Override // x.qr5
    public final void getCachedAppInstanceId(zs5 zs5Var) {
        Parcel parcelZ = z();
        q25.b(parcelZ, zs5Var);
        o1(19, parcelZ);
    }

    @Override // x.qr5
    public final void getConditionalUserProperties(String str, String str2, zs5 zs5Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        q25.b(parcelZ, zs5Var);
        o1(10, parcelZ);
    }

    @Override // x.qr5
    public final void getCurrentScreenClass(zs5 zs5Var) {
        Parcel parcelZ = z();
        q25.b(parcelZ, zs5Var);
        o1(17, parcelZ);
    }

    @Override // x.qr5
    public final void getCurrentScreenName(zs5 zs5Var) {
        Parcel parcelZ = z();
        q25.b(parcelZ, zs5Var);
        o1(16, parcelZ);
    }

    @Override // x.qr5
    public final void getGmpAppId(zs5 zs5Var) {
        Parcel parcelZ = z();
        q25.b(parcelZ, zs5Var);
        o1(21, parcelZ);
    }

    @Override // x.qr5
    public final void getMaxUserProperties(String str, zs5 zs5Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        q25.b(parcelZ, zs5Var);
        o1(6, parcelZ);
    }

    @Override // x.qr5
    public final void getUserProperties(String str, String str2, boolean z, zs5 zs5Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        ClassLoader classLoader = q25.a;
        parcelZ.writeInt(z ? 1 : 0);
        q25.b(parcelZ, zs5Var);
        o1(5, parcelZ);
    }

    @Override // x.qr5
    public final void initialize(w01 w01Var, f06 f06Var, long j) {
        Parcel parcelZ = z();
        q25.b(parcelZ, w01Var);
        q25.c(parcelZ, f06Var);
        parcelZ.writeLong(j);
        o1(1, parcelZ);
    }

    @Override // x.qr5
    public final void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        q25.c(parcelZ, bundle);
        parcelZ.writeInt(z ? 1 : 0);
        parcelZ.writeInt(1);
        parcelZ.writeLong(j);
        o1(2, parcelZ);
    }

    @Override // x.qr5
    public final void logHealthData(int i, String str, w01 w01Var, w01 w01Var2, w01 w01Var3) {
        Parcel parcelZ = z();
        parcelZ.writeInt(5);
        parcelZ.writeString("Error with data collection. Data lost.");
        q25.b(parcelZ, w01Var);
        q25.b(parcelZ, w01Var2);
        q25.b(parcelZ, w01Var3);
        o1(33, parcelZ);
    }

    @Override // x.qr5
    public final void onActivityCreated(w01 w01Var, Bundle bundle, long j) {
        Parcel parcelZ = z();
        q25.b(parcelZ, w01Var);
        q25.c(parcelZ, bundle);
        parcelZ.writeLong(j);
        o1(27, parcelZ);
    }

    @Override // x.qr5
    public final void onActivityDestroyed(w01 w01Var, long j) {
        Parcel parcelZ = z();
        q25.b(parcelZ, w01Var);
        parcelZ.writeLong(j);
        o1(28, parcelZ);
    }

    @Override // x.qr5
    public final void onActivityPaused(w01 w01Var, long j) {
        Parcel parcelZ = z();
        q25.b(parcelZ, w01Var);
        parcelZ.writeLong(j);
        o1(29, parcelZ);
    }

    @Override // x.qr5
    public final void onActivityResumed(w01 w01Var, long j) {
        Parcel parcelZ = z();
        q25.b(parcelZ, w01Var);
        parcelZ.writeLong(j);
        o1(30, parcelZ);
    }

    @Override // x.qr5
    public final void onActivitySaveInstanceState(w01 w01Var, zs5 zs5Var, long j) {
        Parcel parcelZ = z();
        q25.b(parcelZ, w01Var);
        q25.b(parcelZ, zs5Var);
        parcelZ.writeLong(j);
        o1(31, parcelZ);
    }

    @Override // x.qr5
    public final void onActivityStarted(w01 w01Var, long j) {
        Parcel parcelZ = z();
        q25.b(parcelZ, w01Var);
        parcelZ.writeLong(j);
        o1(25, parcelZ);
    }

    @Override // x.qr5
    public final void onActivityStopped(w01 w01Var, long j) {
        Parcel parcelZ = z();
        q25.b(parcelZ, w01Var);
        parcelZ.writeLong(j);
        o1(26, parcelZ);
    }

    @Override // x.qr5
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelZ = z();
        q25.c(parcelZ, bundle);
        parcelZ.writeLong(j);
        o1(8, parcelZ);
    }

    @Override // x.qr5
    public final void setConsentThirdParty(Bundle bundle, long j) {
        Parcel parcelZ = z();
        q25.c(parcelZ, bundle);
        parcelZ.writeLong(j);
        o1(45, parcelZ);
    }

    @Override // x.qr5
    public final void setCurrentScreen(w01 w01Var, String str, String str2, long j) {
        Parcel parcelZ = z();
        q25.b(parcelZ, w01Var);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        parcelZ.writeLong(j);
        o1(15, parcelZ);
    }

    @Override // x.qr5
    public final void setDataCollectionEnabled(boolean z) {
        throw null;
    }

    @Override // x.qr5
    public final void setMeasurementEnabled(boolean z, long j) {
        Parcel parcelZ = z();
        ClassLoader classLoader = q25.a;
        parcelZ.writeInt(z ? 1 : 0);
        parcelZ.writeLong(j);
        o1(11, parcelZ);
    }

    @Override // x.qr5
    public final void setUserId(String str, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeLong(j);
        o1(7, parcelZ);
    }

    @Override // x.qr5
    public final void setUserProperty(String str, String str2, w01 w01Var, boolean z, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        q25.b(parcelZ, w01Var);
        parcelZ.writeInt(z ? 1 : 0);
        parcelZ.writeLong(j);
        o1(4, parcelZ);
    }
}
