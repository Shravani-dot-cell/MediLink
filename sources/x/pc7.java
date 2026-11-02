package x;

import com.google.android.gms.ads.internal.zzt;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class pc7 {
    public final int b;
    public final int c;
    public final LinkedList a = new LinkedList();
    public final od7 d = new od7();

    public pc7(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public final void a() {
        while (true) {
            LinkedList linkedList = this.a;
            if (linkedList.isEmpty()) {
                return;
            }
            if (zzt.zzk().a() - ((wc7) linkedList.getFirst()).d < this.c) {
                return;
            }
            od7 od7Var = this.d;
            od7Var.f++;
            od7Var.b.y++;
            linkedList.remove();
        }
    }
}
