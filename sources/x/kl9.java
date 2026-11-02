package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class kl9 extends IOException {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f1562x = 0;

    public static kl9 a() {
        return new kl9("Protocol message had invalid UTF-8.");
    }

    public static kl9 b() {
        return new kl9("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static kl9 c() {
        return new kl9("Failed to parse the message.");
    }

    public static kl9 d() {
        return new kl9("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
