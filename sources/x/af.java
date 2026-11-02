package x;

/* JADX INFO: loaded from: classes.dex */
public final class af extends qt1 {
    public final Integer a;

    public af(Integer num) {
        this.a = num;
    }

    @Override // x.qt1
    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qt1)) {
            return false;
        }
        Integer num = this.a;
        Integer numA = ((qt1) obj).a();
        return num == null ? numA == null : num.equals(numA);
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ProductData{productId=" + this.a + "}";
    }
}
