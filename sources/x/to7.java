package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class to7 implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f2569x;

    public to7(IBinder iBinder) {
        this.f2569x = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f2569x;
    }
}
