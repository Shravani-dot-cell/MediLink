package x;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class b64 extends sd9 {
    public int F;
    public Date G;
    public Date H;
    public long I;
    public long J;
    public double K;
    public float L;
    public zd9 M;
    public long N;

    public b64() {
        super("mvhd");
        this.K = 1.0d;
        this.L = 1.0f;
        this.M = zd9.j;
    }

    @Override // x.sd9
    public final void c(ByteBuffer byteBuffer) {
        int i = byteBuffer.get();
        if (i < 0) {
            i += 256;
        }
        this.F = i;
        byteBuffer.get();
        byteBuffer.get();
        byteBuffer.get();
        if (!this.y) {
            d();
        }
        if (this.F == 1) {
            this.G = id8.d(dpa.K(byteBuffer));
            this.H = id8.d(dpa.K(byteBuffer));
            this.I = dpa.G(byteBuffer);
            this.J = dpa.K(byteBuffer);
        } else {
            this.G = id8.d(dpa.G(byteBuffer));
            this.H = id8.d(dpa.G(byteBuffer));
            this.I = dpa.G(byteBuffer);
            this.J = dpa.G(byteBuffer);
        }
        this.K = dpa.L(byteBuffer);
        byteBuffer.get(new byte[2]);
        this.L = ((short) ((r1[1] & 255) | ((short) (65280 & (r1[0] << 8))))) / 256.0f;
        byteBuffer.get();
        byteBuffer.get();
        dpa.G(byteBuffer);
        dpa.G(byteBuffer);
        this.M = new zd9(dpa.L(byteBuffer), dpa.L(byteBuffer), dpa.L(byteBuffer), dpa.L(byteBuffer), dpa.M(byteBuffer), dpa.M(byteBuffer), dpa.M(byteBuffer), dpa.L(byteBuffer), dpa.L(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.N = dpa.G(byteBuffer);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MovieHeaderBox[creationTime=");
        sb.append(this.G);
        sb.append(";modificationTime=");
        sb.append(this.H);
        sb.append(";timescale=");
        sb.append(this.I);
        sb.append(";duration=");
        sb.append(this.J);
        sb.append(";rate=");
        sb.append(this.K);
        sb.append(";volume=");
        sb.append(this.L);
        sb.append(";matrix=");
        sb.append(this.M);
        sb.append(";nextTrackId=");
        return ng0.i(sb, this.N, "]");
    }
}
