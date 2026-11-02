package x;

/* JADX INFO: loaded from: classes.dex */
public final class ug0 {
    public static String a(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Boolean) {
            return String.valueOf(((Boolean) obj).booleanValue());
        }
        if ((obj instanceof Integer) || (obj instanceof Long)) {
            return obj.toString();
        }
        if (!(obj instanceof Number)) {
            return null;
        }
        double dDoubleValue = ((Number) obj).doubleValue();
        return (dDoubleValue != Math.floor(dDoubleValue) || Double.isInfinite(dDoubleValue) || Math.abs(dDoubleValue) >= 1.0E15d) ? String.valueOf(dDoubleValue) : String.valueOf((long) dDoubleValue);
    }
}
