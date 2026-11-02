package x;

/* JADX INFO: loaded from: classes.dex */
public final class os3 implements ly3 {
    public final long a;

    public os3(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && os3.class == obj.getClass() && this.a == ((os3) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a) + 527;
    }

    public final String toString() {
        long j = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 38);
        sb.append("ThumbnailMetadata: presentationTimeUs=");
        sb.append(j);
        return sb.toString();
    }
}
