package x;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, d2 = {"Lx/nw0;", "", "", "a", "Z", "b", "()Z", "saveToGallery", "includeMetadata", "c", "isPersistent", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class nw0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final boolean saveToGallery;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final boolean includeMetadata;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final boolean isPersistent;

    public nw0(boolean z, boolean z2, boolean z3) {
        this.saveToGallery = z;
        this.includeMetadata = z2;
        this.isPersistent = z3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getIncludeMetadata() {
        return this.includeMetadata;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getSaveToGallery() {
        return this.saveToGallery;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getIsPersistent() {
        return this.isPersistent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw0)) {
            return false;
        }
        nw0 nw0Var = (nw0) obj;
        return this.saveToGallery == nw0Var.saveToGallery && this.includeMetadata == nw0Var.includeMetadata && this.isPersistent == nw0Var.isPersistent;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isPersistent) + g0.a(Boolean.hashCode(this.saveToGallery) * 31, 31, this.includeMetadata);
    }

    public final String toString() {
        return "IONCAMRVideoParameters(saveToGallery=" + this.saveToGallery + ", includeMetadata=" + this.includeMetadata + ", isPersistent=" + this.isPersistent + ")";
    }
}
