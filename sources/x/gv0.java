package x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: loaded from: classes.dex */
public abstract class gv0 extends Binder implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1110x;

    public gv0(int i) {
        this.f1110x = i;
        switch (i) {
            case 1:
                attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
                break;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.f1110x;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        f11 f11Var = null;
        kv0 kv0Var = null;
        kv0 kv0Var2 = null;
        cv0 cv0Var = null;
        ev0 ev0Var = null;
        switch (this.f1110x) {
            case 0:
                if (i >= 1 && i <= 16777215) {
                    parcel.enforceInterface("androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService");
                }
                if (i == 1598968902) {
                    parcel2.writeString("androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService");
                    return true;
                }
                if (i == 1) {
                    String string = parcel.readString();
                    String string2 = parcel.readString();
                    IBinder strongBinder = parcel.readStrongBinder();
                    if (strongBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.health.platform.client.impl.sdkservice.ISetPermissionTokenCallback");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof f11)) {
                            e11 e11Var = new e11();
                            e11Var.f784x = strongBinder;
                            f11Var = e11Var;
                        } else {
                            f11Var = (f11) iInterfaceQueryLocalInterface;
                        }
                    }
                    ur0 ur0Var = (ur0) this;
                    ur0Var.z(string);
                    ur0Var.z.execute(new ln(ur0Var, string2, f11Var, 4));
                    return true;
                }
                int i3 = 6;
                if (i == 2) {
                    String string3 = parcel.readString();
                    IBinder strongBinder2 = parcel.readStrongBinder();
                    if (strongBinder2 != null) {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback");
                        if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof ev0)) {
                            dv0 dv0Var = new dv0();
                            dv0Var.f759x = strongBinder2;
                            ev0Var = dv0Var;
                        } else {
                            ev0Var = (ev0) iInterfaceQueryLocalInterface2;
                        }
                    }
                    ur0 ur0Var2 = (ur0) this;
                    ur0Var2.z(string3);
                    ur0Var2.z.execute(new n8(i3, ur0Var2, ev0Var));
                    return true;
                }
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback");
                    if (iInterfaceQueryLocalInterface3 == null || !(iInterfaceQueryLocalInterface3 instanceof cv0)) {
                        bv0 bv0Var = new bv0();
                        bv0Var.f549x = strongBinder3;
                        cv0Var = bv0Var;
                    } else {
                        cv0Var = (cv0) iInterfaceQueryLocalInterface3;
                    }
                }
                ur0 ur0Var3 = (ur0) this;
                ur0Var3.z(string4);
                ur0Var3.z.execute(new ej(cv0Var, i3));
                return true;
            default:
                if (i >= 1 && i <= 16777215) {
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                }
                if (i == 1598968902) {
                    parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                    return true;
                }
                int i4 = 0;
                if (i == 1) {
                    IBinder strongBinder4 = parcel.readStrongBinder();
                    if (strongBinder4 != null) {
                        IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (iInterfaceQueryLocalInterface4 == null || !(iInterfaceQueryLocalInterface4 instanceof kv0)) {
                            jv0 jv0Var = new jv0();
                            jv0Var.f1467x = strongBinder4;
                            kv0Var2 = jv0Var;
                        } else {
                            kv0Var2 = (kv0) iInterfaceQueryLocalInterface4;
                        }
                    }
                    String string5 = parcel.readString();
                    MultiInstanceInvalidationService.a aVar = (MultiInstanceInvalidationService.a) this;
                    a51.e(kv0Var2, "callback");
                    if (string5 != null) {
                        MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                        synchronized (multiInstanceInvalidationService.z) {
                            try {
                                int i5 = multiInstanceInvalidationService.f92x + 1;
                                multiInstanceInvalidationService.f92x = i5;
                                if (multiInstanceInvalidationService.z.register(kv0Var2, Integer.valueOf(i5))) {
                                    multiInstanceInvalidationService.y.put(Integer.valueOf(i5), string5);
                                    i4 = i5;
                                } else {
                                    multiInstanceInvalidationService.f92x--;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(i4);
                    return true;
                }
                if (i == 2) {
                    IBinder strongBinder5 = parcel.readStrongBinder();
                    if (strongBinder5 != null) {
                        IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (iInterfaceQueryLocalInterface5 == null || !(iInterfaceQueryLocalInterface5 instanceof kv0)) {
                            jv0 jv0Var2 = new jv0();
                            jv0Var2.f1467x = strongBinder5;
                            kv0Var = jv0Var2;
                        } else {
                            kv0Var = (kv0) iInterfaceQueryLocalInterface5;
                        }
                    }
                    int i6 = parcel.readInt();
                    a51.e(kv0Var, "callback");
                    MultiInstanceInvalidationService multiInstanceInvalidationService2 = MultiInstanceInvalidationService.this;
                    synchronized (multiInstanceInvalidationService2.z) {
                        multiInstanceInvalidationService2.z.unregister(kv0Var);
                    }
                    parcel2.writeNoException();
                    return true;
                }
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                int i7 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                a51.e(strArrCreateStringArray, "tables");
                MultiInstanceInvalidationService multiInstanceInvalidationService3 = MultiInstanceInvalidationService.this;
                synchronized (multiInstanceInvalidationService3.z) {
                    String str = (String) multiInstanceInvalidationService3.y.get(Integer.valueOf(i7));
                    if (str == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                        return true;
                    }
                    int iBeginBroadcast = multiInstanceInvalidationService3.z.beginBroadcast();
                    while (i4 < iBeginBroadcast) {
                        try {
                            Object broadcastCookie = multiInstanceInvalidationService3.z.getBroadcastCookie(i4);
                            a51.c(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                            Integer num = (Integer) broadcastCookie;
                            int iIntValue = num.intValue();
                            String str2 = (String) multiInstanceInvalidationService3.y.get(num);
                            if (i7 != iIntValue && str.equals(str2)) {
                                try {
                                    multiInstanceInvalidationService3.z.getBroadcastItem(i4).Q(strArrCreateStringArray);
                                } catch (RemoteException e) {
                                    Log.w("ROOM", "Error invoking a remote callback", e);
                                }
                            }
                            i4++;
                        } catch (Throwable th2) {
                            multiInstanceInvalidationService3.z.finishBroadcast();
                            throw th2;
                        }
                    }
                    multiInstanceInvalidationService3.z.finishBroadcast();
                    rp2 rp2Var = rp2.a;
                    return true;
                }
        }
    }
}
