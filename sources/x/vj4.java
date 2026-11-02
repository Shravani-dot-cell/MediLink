package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class vj4 implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f2744x;

    public vj4(IBinder iBinder) {
        this.f2744x = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f2744x;
    }
}
