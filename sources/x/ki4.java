package x;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class ki4 {
    public static int a(String str) {
        int i;
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = length & (-4);
            if (i2 >= i) {
                break;
            }
            int i4 = ((bytes[i2] & 255) | ((bytes[i2 + 1] & 255) << 8) | ((bytes[i2 + 2] & 255) << 16) | (bytes[i2 + 3] << 24)) * (-862048943);
            int i5 = i3 ^ (((i4 >>> 17) | (i4 << 15)) * 461845907);
            i3 = (((i5 >>> 19) | (i5 << 13)) * 5) - 430675100;
            i2 += 4;
        }
        int i6 = length & 3;
        if (i6 == 1) {
            int i7 = ((bytes[i] & 255) | i) * (-862048943);
            i3 ^= ((i7 >>> 17) | (i7 << 15)) * 461845907;
        } else {
            if (i6 != 2) {
                i = i6 == 3 ? (bytes[i + 2] & 255) << 16 : 0;
            }
            i |= (bytes[i + 1] & 255) << 8;
            int i72 = ((bytes[i] & 255) | i) * (-862048943);
            i3 ^= ((i72 >>> 17) | (i72 << 15)) * 461845907;
        }
        int i8 = i3 ^ length;
        int i9 = (i8 ^ (i8 >>> 16)) * (-2048144789);
        int i10 = (i9 ^ (i9 >>> 13)) * (-1028477387);
        return i10 ^ (i10 >>> 16);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String[] b(java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ki4.b(java.lang.String, boolean):java.lang.String[]");
    }
}
