package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zu2 {
    public final String a;
    public final int b;

    public zu2(String str) {
        this.a = str;
        this.b = 0;
    }

    public final String a() {
        int i = this.b;
        if (i == 0) {
            return this.a;
        }
        throw new IllegalStateException(ng0.j(new StringBuilder("Wrong data accessor type detected. "), i != 0 ? i != 1 ? "Unknown" : "ArrayBuffer" : "String", " expected, but got ", "String"));
    }

    public zu2(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.a = null;
        this.b = 1;
    }
}
