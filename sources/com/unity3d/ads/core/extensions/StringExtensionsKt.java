package com.unity3d.ads.core.extensions;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.Arrays;
import kotlin.Metadata;
import x.a51;
import x.km;
import x.oq;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"getSHA256Hash", "", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class StringExtensionsKt {
    public static final String getSHA256Hash(String str) {
        a51.e(str, "<this>");
        byte[] bytes = str.getBytes(oq.b);
        a51.d(bytes, "this as java.lang.String).getBytes(charset)");
        byte[] bArrCopyOf = Arrays.copyOf(bytes, bytes.length);
        km kmVar = km.A;
        a51.e(bArrCopyOf, JsonStorageKeyNames.DATA_KEY);
        byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length);
        a51.d(bArrCopyOf2, "copyOf(...)");
        String strD = new km(bArrCopyOf2).b("SHA-256").d();
        a51.d(strD, "bytes.sha256().hex()");
        return strD;
    }
}
