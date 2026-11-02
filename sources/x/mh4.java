package x;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class mh4 implements de9 {
    public final /* synthetic */ int a;

    public /* synthetic */ mh4(int i) {
        this.a = i;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new lh4();
            case 1:
                ExecutorService executorService = pe5.g;
                id8.m(executorService);
                return new p42(executorService, 17);
            case 2:
                return new f40(23);
            case 3:
                return new b56();
            case 4:
                return "native";
            default:
                return new eb7();
        }
    }
}
