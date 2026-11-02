package x;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class vb4 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        ko7 ko7Var = (ko7) this;
        if (i != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        int i3 = t75.a;
        Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(gh.g(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        kc8 kc8Var = (kc8) ko7Var;
        x9b x9bVar = kc8Var.z.a;
        if (x9bVar != null) {
            tj2 tj2Var = kc8Var.y;
            synchronized (x9bVar.f) {
                x9bVar.e.remove(tj2Var);
            }
            x9bVar.a().post(new dea(x9bVar));
        }
        kc8Var.f1533x.a("onGetLaunchReviewFlowInfo", new Object[0]);
        kc8Var.y.d(new nh3((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
