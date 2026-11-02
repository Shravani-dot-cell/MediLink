package x;

import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class mqa {
    public final Messenger a;
    public final xg6 b;

    public mqa(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (interfaceDescriptor == "android.os.IMessenger" || (interfaceDescriptor != null && interfaceDescriptor.equals("android.os.IMessenger"))) {
            this.a = new Messenger(iBinder);
            this.b = null;
        } else {
            if (interfaceDescriptor != "com.google.android.gms.iid.IMessengerCompat" && (interfaceDescriptor == null || !interfaceDescriptor.equals("com.google.android.gms.iid.IMessengerCompat"))) {
                Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
                throw new RemoteException();
            }
            this.b = new xg6(iBinder);
            this.a = null;
        }
    }
}
