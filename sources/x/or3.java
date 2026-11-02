package x;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class or3 implements z04 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Double f2027x;

    public or3(Double d) {
        if (d == null) {
            this.f2027x = Double.valueOf(Double.NaN);
        } else {
            this.f2027x = d;
        }
    }

    @Override // x.z04
    public final z04 e(String str, wq1 wq1Var, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new b34(zzf());
        }
        throw new IllegalArgumentException(zzf() + "." + str + " is not a function.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof or3) {
            return this.f2027x.equals(((or3) obj).f2027x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2027x.hashCode();
    }

    public final String toString() {
        return zzf();
    }

    @Override // x.z04
    public final z04 zzc() {
        return new or3(this.f2027x);
    }

    @Override // x.z04
    public final Boolean zzd() {
        Double d = this.f2027x;
        return Boolean.valueOf((Double.isNaN(d.doubleValue()) || d.doubleValue() == 0.0d) ? false : true);
    }

    @Override // x.z04
    public final Double zze() {
        return this.f2027x;
    }

    @Override // x.z04
    public final String zzf() {
        Double d = this.f2027x;
        if (Double.isNaN(d.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d.doubleValue())) {
            return d.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d.doubleValue());
        BigDecimal bigDecimal = (bigDecimalValueOf.signum() == 0 || bigDecimalValueOf.signum() == 0) ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i >= 0 || i <= -7) && (i < 0 || i >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    @Override // x.z04
    public final Iterator<z04> zzh() {
        return null;
    }
}
