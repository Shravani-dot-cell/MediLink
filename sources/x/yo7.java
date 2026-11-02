package x;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class yo7 extends fm implements Serializable {
    public final boolean A;
    public final String B;
    public final MessageDigest y;
    public final int z;

    public yo7() {
        boolean z;
        super(20, false);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.y = messageDigest;
            this.z = messageDigest.getDigestLength();
            this.B = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.A = z;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    @Override // x.fm
    public final String toString() {
        return this.B;
    }
}
