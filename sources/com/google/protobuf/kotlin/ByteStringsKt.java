package com.google.protobuf.kotlin;

import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\b\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\t\u001a\n\u0010\n\u001a\u00020\u0002*\u00020\u000b¨\u0006\f"}, d2 = {"get", "", "Lcom/google/protobuf/ByteString;", "index", "", "plus", "other", "toByteString", "Ljava/nio/ByteBuffer;", "", "toByteStringUtf8", "", "protobuf-kotlin-lite"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class ByteStringsKt {
    public static final byte get(ByteString byteString, int i) {
        a51.e(byteString, "<this>");
        return byteString.byteAt(i);
    }

    public static final ByteString plus(ByteString byteString, ByteString byteString2) {
        a51.e(byteString, "<this>");
        a51.e(byteString2, "other");
        ByteString byteStringConcat = byteString.concat(byteString2);
        a51.d(byteStringConcat, "concat(other)");
        return byteStringConcat;
    }

    public static final ByteString toByteString(byte[] bArr) {
        a51.e(bArr, "<this>");
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArr);
        a51.d(byteStringCopyFrom, "copyFrom(this)");
        return byteStringCopyFrom;
    }

    public static final ByteString toByteStringUtf8(String str) {
        a51.e(str, "<this>");
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8(str);
        a51.d(byteStringCopyFromUtf8, "copyFromUtf8(this)");
        return byteStringCopyFromUtf8;
    }

    public static final ByteString toByteString(ByteBuffer byteBuffer) {
        a51.e(byteBuffer, "<this>");
        ByteString byteStringCopyFrom = ByteString.copyFrom(byteBuffer);
        a51.d(byteStringCopyFrom, "copyFrom(this)");
        return byteStringCopyFrom;
    }
}
