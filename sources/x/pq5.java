package x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.HashMap;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class pq5 extends z35 implements qr5 {
    public pq5() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static qr5 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof qr5 ? (qr5) iInterfaceQueryLocalInterface : new au5(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 1);
    }

    @Override // x.z35
    public final boolean z(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        zs5 uu5Var = null;
        zs5 uu5Var2 = null;
        zs5 uu5Var3 = null;
        zs5 uu5Var4 = null;
        zx5 lz5Var = null;
        zx5 lz5Var2 = null;
        zx5 lz5Var3 = null;
        zs5 uu5Var5 = null;
        zs5 uu5Var6 = null;
        zs5 uu5Var7 = null;
        zs5 uu5Var8 = null;
        zs5 uu5Var9 = null;
        zs5 uu5Var10 = null;
        py5 b16Var = null;
        zs5 uu5Var11 = null;
        zs5 uu5Var12 = null;
        zs5 uu5Var13 = null;
        zs5 uu5Var14 = null;
        zs5 uu5Var15 = null;
        switch (i) {
            case 1:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                f06 f06Var = (f06) q25.a(parcel, f06.CREATOR);
                long j = parcel.readLong();
                q25.d(parcel);
                initialize(w01VarI0, f06Var, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) q25.a(parcel, Bundle.CREATOR);
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                long j2 = parcel.readLong();
                q25.d(parcel);
                logEvent(string, string2, bundle, z2, z3, j2);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) q25.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var = iInterfaceQueryLocalInterface instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface : new uu5(strongBinder);
                }
                zs5 zs5Var = uu5Var;
                long j3 = parcel.readLong();
                q25.d(parcel);
                logEventAndBundle(string3, string4, bundle2, zs5Var, j3);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                ClassLoader classLoader = q25.a;
                z = parcel.readInt() != 0;
                long j4 = parcel.readLong();
                q25.d(parcel);
                setUserProperty(string5, string6, w01VarI02, z, j4);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = q25.a;
                z = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var15 = iInterfaceQueryLocalInterface2 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface2 : new uu5(strongBinder2);
                }
                q25.d(parcel);
                getUserProperties(string7, string8, z, uu5Var15);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var14 = iInterfaceQueryLocalInterface3 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface3 : new uu5(strongBinder3);
                }
                q25.d(parcel);
                getMaxUserProperties(string9, uu5Var14);
                break;
            case 7:
                String string10 = parcel.readString();
                long j5 = parcel.readLong();
                q25.d(parcel);
                setUserId(string10, j5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) q25.a(parcel, Bundle.CREATOR);
                long j6 = parcel.readLong();
                q25.d(parcel);
                setConditionalUserProperty(bundle3, j6);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) q25.a(parcel, Bundle.CREATOR);
                q25.d(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var13 = iInterfaceQueryLocalInterface4 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface4 : new uu5(strongBinder4);
                }
                q25.d(parcel);
                getConditionalUserProperties(string13, string14, uu5Var13);
                break;
            case 11:
                ClassLoader classLoader3 = q25.a;
                z = parcel.readInt() != 0;
                long j7 = parcel.readLong();
                q25.d(parcel);
                setMeasurementEnabled(z, j7);
                break;
            case 12:
                long j8 = parcel.readLong();
                q25.d(parcel);
                resetAnalyticsData(j8);
                break;
            case 13:
                long j9 = parcel.readLong();
                q25.d(parcel);
                setMinimumSessionDuration(j9);
                break;
            case 14:
                long j10 = parcel.readLong();
                q25.d(parcel);
                setSessionTimeoutDuration(j10);
                break;
            case 15:
                w01 w01VarI03 = w01.a.i0(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j11 = parcel.readLong();
                q25.d(parcel);
                setCurrentScreen(w01VarI03, string15, string16, j11);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var12 = iInterfaceQueryLocalInterface5 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface5 : new uu5(strongBinder5);
                }
                q25.d(parcel);
                getCurrentScreenName(uu5Var12);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var11 = iInterfaceQueryLocalInterface6 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface6 : new uu5(strongBinder6);
                }
                q25.d(parcel);
                getCurrentScreenClass(uu5Var11);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    b16Var = iInterfaceQueryLocalInterface7 instanceof py5 ? (py5) iInterfaceQueryLocalInterface7 : new b16(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 1);
                }
                q25.d(parcel);
                setInstanceIdProvider(b16Var);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var10 = iInterfaceQueryLocalInterface8 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface8 : new uu5(strongBinder8);
                }
                q25.d(parcel);
                getCachedAppInstanceId(uu5Var10);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var9 = iInterfaceQueryLocalInterface9 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface9 : new uu5(strongBinder9);
                }
                q25.d(parcel);
                getAppInstanceId(uu5Var9);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var8 = iInterfaceQueryLocalInterface10 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface10 : new uu5(strongBinder10);
                }
                q25.d(parcel);
                getGmpAppId(uu5Var8);
                break;
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var7 = iInterfaceQueryLocalInterface11 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface11 : new uu5(strongBinder11);
                }
                q25.d(parcel);
                generateEventId(uu5Var7);
                break;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                String string17 = parcel.readString();
                long j12 = parcel.readLong();
                q25.d(parcel);
                beginAdUnitExposure(string17, j12);
                break;
            case 24:
                String string18 = parcel.readString();
                long j13 = parcel.readLong();
                q25.d(parcel);
                endAdUnitExposure(string18, j13);
                break;
            case 25:
                w01 w01VarI04 = w01.a.i0(parcel.readStrongBinder());
                long j14 = parcel.readLong();
                q25.d(parcel);
                onActivityStarted(w01VarI04, j14);
                break;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                w01 w01VarI05 = w01.a.i0(parcel.readStrongBinder());
                long j15 = parcel.readLong();
                q25.d(parcel);
                onActivityStopped(w01VarI05, j15);
                break;
            case 27:
                w01 w01VarI06 = w01.a.i0(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) q25.a(parcel, Bundle.CREATOR);
                long j16 = parcel.readLong();
                q25.d(parcel);
                onActivityCreated(w01VarI06, bundle5, j16);
                break;
            case 28:
                w01 w01VarI07 = w01.a.i0(parcel.readStrongBinder());
                long j17 = parcel.readLong();
                q25.d(parcel);
                onActivityDestroyed(w01VarI07, j17);
                break;
            case 29:
                w01 w01VarI08 = w01.a.i0(parcel.readStrongBinder());
                long j18 = parcel.readLong();
                q25.d(parcel);
                onActivityPaused(w01VarI08, j18);
                break;
            case 30:
                w01 w01VarI09 = w01.a.i0(parcel.readStrongBinder());
                long j19 = parcel.readLong();
                q25.d(parcel);
                onActivityResumed(w01VarI09, j19);
                break;
            case 31:
                w01 w01VarI010 = w01.a.i0(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var6 = iInterfaceQueryLocalInterface12 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface12 : new uu5(strongBinder12);
                }
                long j20 = parcel.readLong();
                q25.d(parcel);
                onActivitySaveInstanceState(w01VarI010, uu5Var6, j20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) q25.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var5 = iInterfaceQueryLocalInterface13 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface13 : new uu5(strongBinder13);
                }
                long j21 = parcel.readLong();
                q25.d(parcel);
                performAction(bundle6, uu5Var5, j21);
                break;
            case 33:
                int i2 = parcel.readInt();
                String string19 = parcel.readString();
                w01 w01VarI011 = w01.a.i0(parcel.readStrongBinder());
                w01 w01VarI012 = w01.a.i0(parcel.readStrongBinder());
                w01 w01VarI013 = w01.a.i0(parcel.readStrongBinder());
                q25.d(parcel);
                logHealthData(i2, string19, w01VarI011, w01VarI012, w01VarI013);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    lz5Var3 = iInterfaceQueryLocalInterface14 instanceof zx5 ? (zx5) iInterfaceQueryLocalInterface14 : new lz5(strongBinder14);
                }
                q25.d(parcel);
                setEventInterceptor(lz5Var3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    lz5Var2 = iInterfaceQueryLocalInterface15 instanceof zx5 ? (zx5) iInterfaceQueryLocalInterface15 : new lz5(strongBinder15);
                }
                q25.d(parcel);
                registerOnMeasurementEventListener(lz5Var2);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    lz5Var = iInterfaceQueryLocalInterface16 instanceof zx5 ? (zx5) iInterfaceQueryLocalInterface16 : new lz5(strongBinder16);
                }
                q25.d(parcel);
                unregisterOnMeasurementEventListener(lz5Var);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(q25.a);
                q25.d(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var4 = iInterfaceQueryLocalInterface17 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface17 : new uu5(strongBinder17);
                }
                int i3 = parcel.readInt();
                q25.d(parcel);
                getTestFlag(uu5Var4, i3);
                break;
            case 39:
                ClassLoader classLoader4 = q25.a;
                z = parcel.readInt() != 0;
                q25.d(parcel);
                setDataCollectionEnabled(z);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var3 = iInterfaceQueryLocalInterface18 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface18 : new uu5(strongBinder18);
                }
                q25.d(parcel);
                isDataCollectionEnabled(uu5Var3);
                break;
            case 41:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) q25.a(parcel, Bundle.CREATOR);
                q25.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j22 = parcel.readLong();
                q25.d(parcel);
                clearMeasurementEnabled(j22);
                break;
            case 44:
                Bundle bundle8 = (Bundle) q25.a(parcel, Bundle.CREATOR);
                long j23 = parcel.readLong();
                q25.d(parcel);
                setConsent(bundle8, j23);
                break;
            case 45:
                Bundle bundle9 = (Bundle) q25.a(parcel, Bundle.CREATOR);
                long j24 = parcel.readLong();
                q25.d(parcel);
                setConsentThirdParty(bundle9, j24);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    uu5Var2 = iInterfaceQueryLocalInterface19 instanceof zs5 ? (zs5) iInterfaceQueryLocalInterface19 : new uu5(strongBinder19);
                }
                q25.d(parcel);
                getSessionId(uu5Var2);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
