package x;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006\"\u0004\b\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u000f\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0003\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0017\u001a\u0004\b\b\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0017\u001a\u0004\b\u0011\u0010\u0018¨\u0006\u001d"}, d2 = {"Lx/nv0;", "", "", "a", "I", "e", "()I", "mQuality", "b", "h", "j", "(I)V", "targetWidth", "c", "g", "i", "targetHeight", "d", "encodingType", "getMediaType", "mediaType", "", "f", "Z", "()Z", "allowEdit", "correctOrientation", "saveToPhotoAlbum", "includeMetadata", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class nv0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final int mQuality;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private int targetWidth;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private int targetHeight;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final int encodingType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final int mediaType = 0;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final boolean allowEdit;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final boolean correctOrientation;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final boolean saveToPhotoAlbum;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final boolean includeMetadata;

    public nv0(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.mQuality = i;
        this.targetWidth = i2;
        this.targetHeight = i3;
        this.encodingType = i4;
        this.allowEdit = z;
        this.correctOrientation = z2;
        this.saveToPhotoAlbum = z3;
        this.includeMetadata = z4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getAllowEdit() {
        return this.allowEdit;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getCorrectOrientation() {
        return this.correctOrientation;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getEncodingType() {
        return this.encodingType;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIncludeMetadata() {
        return this.includeMetadata;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getMQuality() {
        return this.mQuality;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv0)) {
            return false;
        }
        nv0 nv0Var = (nv0) obj;
        return this.mQuality == nv0Var.mQuality && this.targetWidth == nv0Var.targetWidth && this.targetHeight == nv0Var.targetHeight && this.encodingType == nv0Var.encodingType && this.mediaType == nv0Var.mediaType && this.allowEdit == nv0Var.allowEdit && this.correctOrientation == nv0Var.correctOrientation && this.saveToPhotoAlbum == nv0Var.saveToPhotoAlbum && this.includeMetadata == nv0Var.includeMetadata;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getSaveToPhotoAlbum() {
        return this.saveToPhotoAlbum;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getTargetHeight() {
        return this.targetHeight;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getTargetWidth() {
        return this.targetWidth;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.includeMetadata) + g0.a(g0.a(g0.a(vb.b(this.mediaType, vb.b(this.encodingType, vb.b(this.targetHeight, vb.b(this.targetWidth, Integer.hashCode(this.mQuality) * 31, 31), 31), 31), 31), 31, this.allowEdit), 31, this.correctOrientation), 31, this.saveToPhotoAlbum);
    }

    public final void i(int i) {
        this.targetHeight = i;
    }

    public final void j(int i) {
        this.targetWidth = i;
    }

    public final String toString() {
        return "IONCAMRCameraParameters(mQuality=" + this.mQuality + ", targetWidth=" + this.targetWidth + ", targetHeight=" + this.targetHeight + ", encodingType=" + this.encodingType + ", mediaType=" + this.mediaType + ", allowEdit=" + this.allowEdit + ", correctOrientation=" + this.correctOrientation + ", saveToPhotoAlbum=" + this.saveToPhotoAlbum + ", includeMetadata=" + this.includeMetadata + ")";
    }
}
