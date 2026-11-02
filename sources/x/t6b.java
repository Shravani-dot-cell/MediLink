package x;

/* JADX INFO: loaded from: classes.dex */
public final class t6b extends Exception {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2517x;
    public final boolean y;
    public final zfb z;

    public t6b(int i, zfb zfbVar, boolean z) {
        super(n3.f(i, "AudioTrack write failed: ", new StringBuilder(String.valueOf(i).length() + 25)));
        this.y = z;
        this.f2517x = i;
        this.z = zfbVar;
    }
}
