package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i98 implements Comparable {
    public long y = -9223372036854775807L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f1290x = new ArrayList();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.y, ((i98) obj).y);
    }
}
