package x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class rc8 implements IInterface {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IBinder f2324x;

    public rc8(IBinder iBinder) {
        this.f2324x = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f2324x;
    }
}
