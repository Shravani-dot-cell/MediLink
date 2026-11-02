package x;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i93 implements Comparator {
    public static final /* synthetic */ i93 y = new i93(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1289x;

    public /* synthetic */ i93(int i) {
        this.f1289x = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1289x) {
            case 0:
                return ((Scope) obj).y.compareTo(((Scope) obj2).y);
            case 1:
                return p61.f(Boolean.valueOf(a51.a((String) obj, "location")), Boolean.valueOf(a51.a((String) obj2, "location")));
            default:
                mi4 mi4Var = (mi4) obj;
                mi4 mi4Var2 = (mi4) obj2;
                int i = mi4Var.c - mi4Var2.c;
                return i != 0 ? i : Long.compare(mi4Var.a, mi4Var2.a);
        }
    }
}
