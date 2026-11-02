package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bw5 implements x48 {
    public static final /* synthetic */ bw5 b = new bw5(0);
    public static final /* synthetic */ bw5 c = new bw5(1);
    public final /* synthetic */ int a;

    public /* synthetic */ bw5(int i) {
        this.a = i;
    }

    @Override // x.x48
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new cw5((List) obj);
            default:
                ra raVar = (ra) obj;
                return new ny6(raVar.a, raVar.b);
        }
    }
}
