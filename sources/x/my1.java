package x;

import com.google.protobuf.MessageLite;
import com.google.protobuf.ProtoSyntax;

/* JADX INFO: loaded from: classes.dex */
public final class my1 implements ug1 {
    public final MessageLite a;
    public final String b;
    public final Object[] c;
    public final int d;

    public my1(MessageLite messageLite, String str, Object[] objArr) {
        this.a = messageLite;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // x.ug1
    public final boolean a() {
        return (this.d & 2) == 2;
    }

    @Override // x.ug1
    public final MessageLite b() {
        return this.a;
    }

    @Override // x.ug1
    public final ProtoSyntax getSyntax() {
        return (this.d & 1) == 1 ? ProtoSyntax.PROTO2 : ProtoSyntax.PROTO3;
    }
}
