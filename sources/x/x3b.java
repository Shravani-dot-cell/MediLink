package x;

import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;

/* JADX INFO: loaded from: classes.dex */
public enum x3b implements h47 {
    FORMAT_UNKNOWN(0),
    FORMAT_CODE_128(1),
    FORMAT_CODE_39(2),
    FORMAT_CODE_93(4),
    FORMAT_CODABAR(8),
    FORMAT_DATA_MATRIX(16),
    FORMAT_EAN_13(32),
    FORMAT_EAN_8(64),
    FORMAT_ITF(128),
    FORMAT_QR_CODE(256),
    FORMAT_UPC_A(AdRequest.MAX_CONTENT_URL_LENGTH),
    FORMAT_UPC_E(1024),
    FORMAT_PDF417(2048),
    FORMAT_AZTEC(CodedOutputStream.DEFAULT_BUFFER_SIZE);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2885x;

    x3b(int i) {
        this.f2885x = i;
    }

    @Override // x.h47
    public final int zza() {
        return this.f2885x;
    }
}
