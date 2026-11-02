package x;

/* JADX INFO: loaded from: classes.dex */
public final class mt7 implements Comparable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Runnable f1809x;
    public final long y;

    public mt7(Runnable runnable, long j) {
        this.f1809x = runnable;
        this.y = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.y, ((mt7) obj).y);
    }
}
