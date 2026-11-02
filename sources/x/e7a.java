package x;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class e7a extends pi9 {
    public static final WeakReference B = new WeakReference(null);
    public WeakReference A;

    public e7a(byte[] bArr) {
        super(bArr);
        this.A = B;
    }

    @Override // x.pi9
    public final byte[] i0() {
        byte[] bArrO1;
        synchronized (this) {
            try {
                bArrO1 = (byte[]) this.A.get();
                if (bArrO1 == null) {
                    bArrO1 = o1();
                    this.A = new WeakReference(bArrO1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrO1;
    }

    public abstract byte[] o1();
}
