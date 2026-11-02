package x;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public interface lv0 extends IInterface {
    public static final String f = "android$support$v4$app$INotificationSideChannel".replace('$', '.');

    public static abstract class a extends Binder implements lv0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final /* synthetic */ int f1700x = 0;

        /* JADX INFO: renamed from: x.lv0$a$a, reason: collision with other inner class name */
        public static class C0079a implements lv0 {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public IBinder f1701x;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f1701x;
            }

            @Override // x.lv0
            public final void v2(String str, int i, Notification notification) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(lv0.f);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(null);
                    if (notification != null) {
                        parcelObtain.writeInt(1);
                        notification.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.f1701x.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }

    void v2(String str, int i, Notification notification);
}
