package x;

import x.jm;

/* JADX INFO: loaded from: classes.dex */
public final class im extends jm.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1327x = 0;
    public final int y;
    public final /* synthetic */ jm z;

    public im(jm jmVar) {
        this.z = jmVar;
        this.y = jmVar.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1327x < this.y;
    }
}
