package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class h51 extends IOException {

    public static class a extends h51 {
    }

    public static h51 a() {
        return new h51("Protocol message had invalid UTF-8.");
    }

    public static a b() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static h51 c() {
        return new h51("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static h51 d() {
        return new h51("Failed to parse the message.");
    }

    public static h51 e() {
        return new h51("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
