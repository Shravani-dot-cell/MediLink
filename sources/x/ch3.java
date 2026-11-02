package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public class ch3 implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f613x;
    public final String y;

    public ch3(IBinder iBinder, String str) {
        this.f613x = iBinder;
        this.y = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f613x;
    }
}
