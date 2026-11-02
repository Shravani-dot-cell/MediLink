package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class vj5 implements cb6 {
    public final Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2745x;
    public final Object y;
    public final Object z;

    public vj5(int i, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.f2745x = i;
        this.A = str;
        this.y = arrayList;
        this.z = arrayList2;
    }

    @Override // x.cb6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo167zza(Object obj) {
        ((flb) obj).d(0, ((dlb) this.y).a, (kkb) this.z, (pkb) this.A, this.f2745x);
    }

    public /* synthetic */ vj5(dlb dlbVar, kkb kkbVar, pkb pkbVar, int i) {
        this.y = dlbVar;
        this.z = kkbVar;
        this.A = pkbVar;
        this.f2745x = i;
    }
}
