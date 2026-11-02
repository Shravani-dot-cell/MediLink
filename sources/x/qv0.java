package x;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0003\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u0011\u0010\rR\u001a\u0010\u0014\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0015"}, d2 = {"Lx/qv0;", "", "", "a", "Ljava/lang/String;", "getEditURI", "()Ljava/lang/String;", "setEditURI", "(Ljava/lang/String;)V", "editURI", "", "b", "Z", "()Z", "setFromUri", "(Z)V", "fromUri", "c", "saveToGallery", "d", "includeMetadata", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class qv0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private String editURI;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private boolean fromUri;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final boolean saveToGallery;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final boolean includeMetadata;

    public qv0(String str, boolean z, boolean z2, boolean z3) {
        this.editURI = str;
        this.fromUri = z;
        this.saveToGallery = z2;
        this.includeMetadata = z3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getFromUri() {
        return this.fromUri;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getIncludeMetadata() {
        return this.includeMetadata;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getSaveToGallery() {
        return this.saveToGallery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv0)) {
            return false;
        }
        qv0 qv0Var = (qv0) obj;
        return a51.a(this.editURI, qv0Var.editURI) && this.fromUri == qv0Var.fromUri && this.saveToGallery == qv0Var.saveToGallery && this.includeMetadata == qv0Var.includeMetadata;
    }

    public final int hashCode() {
        String str = this.editURI;
        return Boolean.hashCode(this.includeMetadata) + g0.a(g0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.fromUri), 31, this.saveToGallery);
    }

    public final String toString() {
        return "IONCAMREditParameters(editURI=" + this.editURI + ", fromUri=" + this.fromUri + ", saveToGallery=" + this.saveToGallery + ", includeMetadata=" + this.includeMetadata + ")";
    }
}
