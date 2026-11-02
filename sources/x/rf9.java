package x;

/* JADX INFO: loaded from: classes.dex */
public class rf9 implements sh6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2334x;

    public boolean a() {
        return b(1);
    }

    public boolean b(int i) {
        return (this.f2334x & i) == i;
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        ((jia) obj).c(this.f2334x);
    }
}
