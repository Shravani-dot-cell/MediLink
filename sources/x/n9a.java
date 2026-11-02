package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class n9a {
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(byte[] bArr, int i, int i2) {
        int iC;
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            iC = 0;
        } else {
            while (i < i2) {
                int i3 = i + 1;
                iC = bArr[i];
                if (iC < 0) {
                    if (iC >= -32) {
                        if (iC >= -16) {
                            if (i3 < i2 - 2) {
                                int i4 = i + 2;
                                int i5 = bArr[i3];
                                if (i5 <= -65) {
                                    if ((((i5 + 112) + (iC << 28)) >> 30) == 0) {
                                        int i6 = i + 3;
                                        if (bArr[i4] <= -65) {
                                            i += 4;
                                            if (bArr[i6] > -65) {
                                            }
                                        }
                                    }
                                }
                                iC = -1;
                                break;
                            }
                            iC = f9a.c(bArr, i3, i2);
                            break;
                        }
                        if (i3 < i2 - 1) {
                            int i7 = i + 2;
                            char c = bArr[i3];
                            if (c <= -65 && ((iC != -32 || c >= -96) && (iC != -19 || c < -96))) {
                                i += 3;
                                if (bArr[i7] > -65) {
                                }
                            }
                            iC = -1;
                            break;
                        }
                        iC = f9a.c(bArr, i3, i2);
                        break;
                    }
                    if (i3 >= i2) {
                        break;
                    }
                    if (iC >= -62) {
                        i += 2;
                        if (bArr[i3] > -65) {
                        }
                    }
                    iC = -1;
                    break;
                }
                i = i3;
            }
            iC = 0;
        }
        return iC == 0;
    }
}
