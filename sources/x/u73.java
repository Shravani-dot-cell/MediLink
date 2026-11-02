package x;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public class u73 extends Binder implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2629x = 0;

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.f2629x) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                s83 s83Var = (s83) this;
                if (i != 2) {
                    return false;
                }
                Parcelable.Creator creator = Bundle.CREATOR;
                int i3 = a83.a;
                Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw new BadParcelableException(gh.g(iDataAvail, "Parcel data not fully consumed, unread size: "));
                }
                e73 e73Var = (e73) s83Var;
                a73 a73Var = e73Var.A.e;
                tj2 tj2Var = e73Var.z;
                synchronized (a73Var.f) {
                    a73Var.e.remove(tj2Var);
                    break;
                }
                a73Var.a().post(new x83(a73Var));
                e73Var.y.a("onRequestIntegrityToken", new Object[0]);
                e73Var.A.d.getClass();
                int i4 = bundle.getInt("error");
                o41 o41Var = i4 == 0 ? null : new o41(i4, null);
                if (o41Var != null) {
                    e73Var.z.c(o41Var);
                    return true;
                }
                String string = bundle.getString("token");
                if (string == null) {
                    e73Var.z.c(new o41(-100, null));
                    return true;
                }
                bundle.getLong("request.token.sid");
                String str = e73Var.A.b;
                ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat("IntegrityDialogWrapper");
                e73Var.z.d(new i73(string));
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
