package x;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0012\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u0015"}, d2 = {"Lx/gw0;", "", "", "a", "Ljava/lang/Long;", "e", "()Ljava/lang/Long;", "size", "", "b", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "duration", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "format", "d", "resolution", "creationDate", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class gw0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final Long size;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Integer duration;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final String format;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final String resolution;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final String creationDate;

    public gw0(Long l, Integer num, String str, String str2, String str3) {
        this.size = l;
        this.duration = num;
        this.format = str;
        this.resolution = str2;
        this.creationDate = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCreationDate() {
        return this.creationDate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getFormat() {
        return this.format;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getResolution() {
        return this.resolution;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Long getSize() {
        return this.size;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw0)) {
            return false;
        }
        gw0 gw0Var = (gw0) obj;
        return a51.a(this.size, gw0Var.size) && a51.a(this.duration, gw0Var.duration) && a51.a(this.format, gw0Var.format) && a51.a(this.resolution, gw0Var.resolution) && a51.a(this.creationDate, gw0Var.creationDate);
    }

    public final int hashCode() {
        Long l = this.size;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.duration;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.format;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.resolution;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.creationDate;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        Long l = this.size;
        Integer num = this.duration;
        String str = this.format;
        String str2 = this.resolution;
        String str3 = this.creationDate;
        StringBuilder sb = new StringBuilder("IONCAMRMediaMetadata(size=");
        sb.append(l);
        sb.append(", duration=");
        sb.append(num);
        sb.append(", format=");
        c3.j(sb, str, ", resolution=", str2, ", creationDate=");
        return gh.i(sb, str3, ")");
    }

    public gw0() {
        this(0L, 0, "", "", "");
    }
}
