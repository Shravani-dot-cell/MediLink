package x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0003\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\t\u0010\u0016¨\u0006\u0018"}, d2 = {"Lx/lw0;", "", "", "a", "I", "d", "()I", WebViewManager.EVENT_TYPE_KEY, "", "b", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "uri", "c", "thumbnail", "Lx/gw0;", "Lx/gw0;", "()Lx/gw0;", "metadata", "", "Z", "()Z", "saved", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class lw0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final int type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String uri;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final String thumbnail;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final gw0 metadata;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final boolean saved;

    public lw0(int i, String str, String str2, gw0 gw0Var, boolean z) {
        a51.e(str, "uri");
        this.type = i;
        this.uri = str;
        this.thumbnail = str2;
        this.metadata = gw0Var;
        this.saved = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final gw0 getMetadata() {
        return this.metadata;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getSaved() {
        return this.saved;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw0)) {
            return false;
        }
        lw0 lw0Var = (lw0) obj;
        return this.type == lw0Var.type && a51.a(this.uri, lw0Var.uri) && a51.a(this.thumbnail, lw0Var.thumbnail) && a51.a(this.metadata, lw0Var.metadata) && this.saved == lw0Var.saved;
    }

    public final int hashCode() {
        int iG = y1.g(Integer.hashCode(this.type) * 31, 31, this.uri);
        String str = this.thumbnail;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        gw0 gw0Var = this.metadata;
        return Boolean.hashCode(this.saved) + ((iHashCode + (gw0Var != null ? gw0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "IONCAMRMediaResult(type=" + this.type + ", uri=" + this.uri + ", thumbnail=" + this.thumbnail + ", metadata=" + this.metadata + ", saved=" + this.saved + ")";
    }
}
