package x;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class w39 extends s39 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Serializable f2802x;

    public w39(Boolean bool) {
        this.f2802x = bool;
    }

    public static boolean i(w39 w39Var) {
        Serializable serializable = w39Var.f2802x;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // x.s39
    public final String d() {
        Serializable serializable = this.f2802x;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return g().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: ".concat(String.valueOf(serializable.getClass())));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w39.class != obj.getClass()) {
            return false;
        }
        w39 w39Var = (w39) obj;
        Serializable serializable = w39Var.f2802x;
        Serializable serializable2 = this.f2802x;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (i(this) && i(w39Var)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? h().equals(w39Var.h()) : g().longValue() == w39Var.g().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : f49.a(d())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : f49.a(w39Var.d())) == 0;
        }
        double dDoubleValue = serializable2 instanceof Number ? g().doubleValue() : Double.parseDouble(d());
        double dDoubleValue2 = serializable instanceof Number ? w39Var.g().doubleValue() : Double.parseDouble(w39Var.d());
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final Number g() {
        Serializable serializable = this.f2802x;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new x39((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final BigInteger h() {
        Serializable serializable = this.f2802x;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (i(this)) {
            return BigInteger.valueOf(g().longValue());
        }
        String strD = d();
        f49.b(strD);
        return new BigInteger(strD);
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f2802x;
        if (serializable == null) {
            return 31;
        }
        if (i(this)) {
            jDoubleToLongBits = g().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(g().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public w39(wn8 wn8Var) {
        this.f2802x = wn8Var;
    }

    public w39(String str) {
        this.f2802x = str;
    }
}
