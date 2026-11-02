package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hw3 implements x48 {
    public static final /* synthetic */ hw3 b = new hw3(0);
    public static final /* synthetic */ hw3 c = new hw3(1);
    public static final /* synthetic */ hw3 d = new hw3(2);
    public static final /* synthetic */ hw3 e = new hw3(3);
    public static final /* synthetic */ hw3 f = new hw3(4);
    public static final /* synthetic */ hw3 g = new hw3(5);
    public final /* synthetic */ int a;

    public /* synthetic */ hw3(int i) {
        this.a = i;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                xw3 xw3Var = (xw3) obj;
                int i = uw3.C;
                return xw3Var;
            case 1:
                f78 f78Var = sw5.a;
                return Integer.valueOf(((ru5) obj).p);
            case 2:
                ArrayList arrayList = (ArrayList) obj;
                if (true == arrayList.isEmpty()) {
                    arrayList = null;
                }
                return new dy6(arrayList, 2);
            case 3:
                return Boolean.FALSE;
            case 4:
                return jy7.A;
            default:
                return uz7.a(5);
        }
    }
}
