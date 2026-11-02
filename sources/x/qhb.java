package x;

/* JADX INFO: loaded from: classes.dex */
public final class qhb extends Exception {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2227x;
    public final khb y;
    public final String z;

    public qhb(zfb zfbVar, cib cibVar, int i) {
        String string = zfbVar.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 25 + string.length());
        sb.append("Decoder init failed: [");
        sb.append(i);
        sb.append("], ");
        sb.append(string);
        String string2 = sb.toString();
        String str = zfbVar.o;
        int iAbs = Math.abs(i);
        this(string2, cibVar, str, null, n3.f(iAbs, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", new StringBuilder(String.valueOf(iAbs).length() + 60)));
    }

    public qhb(String str, Throwable th, String str2, khb khbVar, String str3) {
        super(str, th);
        this.f2227x = str2;
        this.y = khbVar;
        this.z = str3;
    }
}
