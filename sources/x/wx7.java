package x;

import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class wx7 implements Comparator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final wx7 f2867x;
    public static final /* synthetic */ wx7[] y;

    static {
        wx7 wx7Var = new wx7("INSTANCE", 0);
        f2867x = wx7Var;
        y = new wx7[]{wx7Var};
    }

    public static wx7[] values() {
        return (wx7[]) y.clone();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < iMin; i++) {
            int i2 = (bArr[i] & 255) - (bArr2[i] & 255);
            if (i2 != 0) {
                return i2;
            }
        }
        return bArr.length - bArr2.length;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
