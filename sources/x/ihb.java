package x;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public class ihb extends pg9 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1313x;

    public ihb(IllegalStateException illegalStateException, khb khbVar) {
        super("Decoder failed: ".concat(String.valueOf(khbVar == null ? null : khbVar.a)), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f1313x = z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
