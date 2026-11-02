package x;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class xg6 implements Parcelable {
    public static final Parcelable.Creator<xg6> CREATOR = new n75();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Messenger f2934x;

    public xg6(IBinder iBinder) {
        this.f2934x = new Messenger(iBinder);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Messenger messenger = this.f2934x;
            messenger.getClass();
            IBinder binder = messenger.getBinder();
            Messenger messenger2 = ((xg6) obj).f2934x;
            messenger2.getClass();
            return binder.equals(messenger2.getBinder());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        Messenger messenger = this.f2934x;
        messenger.getClass();
        return messenger.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Messenger messenger = this.f2934x;
        messenger.getClass();
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
