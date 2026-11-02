package x;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import x.ts2;

/* JADX INFO: loaded from: classes.dex */
public final class dv extends ts2.e {
    public final ArrayList a = new ArrayList(3);

    @Override // x.ts2.e
    public final void a(int i) {
        try {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((ts2.e) obj).a(i);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }

    @Override // x.ts2.e
    public final void b(float f, int i, int i2) {
        try {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                ((ts2.e) obj).b(f, i, i2);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }

    @Override // x.ts2.e
    public final void c(int i) {
        try {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((ts2.e) obj).c(i);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }
}
