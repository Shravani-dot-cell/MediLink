package x;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class km implements Serializable, Comparable<km> {
    public static final km A = new km(new byte[0]);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f1564x;
    public transient int y;
    public transient String z;

    public static final class a {
        public static km a(String str) {
            a51.e(str, "<this>");
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                bArr[i] = (byte) (p61.c(str.charAt(i2 + 1)) + (p61.c(str.charAt(i2)) << 4));
            }
            return new km(bArr);
        }

        public static km b(String str) {
            a51.e(str, "<this>");
            byte[] bytes = str.getBytes(oq.b);
            a51.d(bytes, "getBytes(...)");
            km kmVar = new km(bytes);
            kmVar.z = str;
            return kmVar;
        }

        public static km c(byte[] bArr, int i, int i2) {
            a51.e(bArr, "<this>");
            if (i2 == -1234567890) {
                i2 = bArr.length;
            }
            d.b(bArr.length, i, i2);
            return new km(r8b.k(bArr, i, i2 + i));
        }
    }

    public km(byte[] bArr) {
        a51.e(bArr, JsonStorageKeyNames.DATA_KEY);
        this.f1564x = bArr;
    }

    public void a(int i, byte[] bArr, int i2, int i3) {
        a51.e(bArr, "target");
        r8b.f(i2, i, i3 + i, this.f1564x, bArr);
    }

    public km b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f1564x, 0, c());
        byte[] bArrDigest = messageDigest.digest();
        a51.b(bArrDigest);
        return new km(bArrDigest);
    }

    public int c() {
        return this.f1564x.length;
    }

    @Override // java.lang.Comparable
    public final int compareTo(km kmVar) {
        km kmVar2 = kmVar;
        a51.e(kmVar2, "other");
        int iC = c();
        int iC2 = kmVar2.c();
        int iMin = Math.min(iC, iC2);
        for (int i = 0; i < iMin; i++) {
            int iF = f(i) & 255;
            int iF2 = kmVar2.f(i) & 255;
            if (iF != iF2) {
                return iF < iF2 ? -1 : 1;
            }
        }
        if (iC == iC2) {
            return 0;
        }
        return iC < iC2 ? -1 : 1;
    }

    public String d() {
        byte[] bArr = this.f1564x;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = c.y;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public byte[] e() {
        return this.f1564x;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof km) {
            km kmVar = (km) obj;
            int iC = kmVar.c();
            byte[] bArr = this.f1564x;
            if (iC == bArr.length && kmVar.g(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public byte f(int i) {
        return this.f1564x[i];
    }

    public boolean g(int i, byte[] bArr, int i2, int i3) {
        a51.e(bArr, "other");
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.f1564x;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && d.a(i, i2, i3, bArr2, bArr);
    }

    public boolean h(km kmVar, int i) {
        a51.e(kmVar, "other");
        return kmVar.g(0, this.f1564x, 0, i);
    }

    public int hashCode() {
        int i = this.y;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f1564x);
        this.y = iHashCode;
        return iHashCode;
    }

    public String i(Charset charset) {
        a51.e(charset, "charset");
        return new String(this.f1564x, charset);
    }

    public km j(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = c();
        }
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        byte[] bArr = this.f1564x;
        if (i2 > bArr.length) {
            throw new IllegalArgumentException(n3.i(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        if (i2 - i >= 0) {
            return (i == 0 && i2 == bArr.length) ? this : new km(r8b.k(bArr, i, i2));
        }
        throw new IllegalArgumentException("endIndex < beginIndex");
    }

    public km k() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f1564x;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                a51.d(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new km(bArrCopyOf);
            }
            i++;
        }
    }

    public byte[] l() {
        byte[] bArr = this.f1564x;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        a51.d(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public final String m() {
        String str = this.z;
        if (str != null) {
            return str;
        }
        byte[] bArrE = e();
        a51.e(bArrE, "<this>");
        String str2 = new String(bArrE, oq.b);
        this.z = str2;
        return str2;
    }

    public void n(ql qlVar, int i) {
        qlVar.m183write(this.f1564x, 0, i);
    }

    public String toString() {
        byte b;
        int i;
        byte[] bArr = this.f1564x;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (true) {
            if (i2 >= length) {
                break;
            }
            byte b2 = bArr[i2];
            if (b2 >= 0) {
                int i5 = i4 + 1;
                if (i4 == 64) {
                    break;
                }
                if ((b2 != 10 && b2 != 13 && ((b2 >= 0 && b2 < 32) || (127 <= b2 && b2 < 160))) || b2 == 65533) {
                    break;
                }
                i3 += b2 < 65536 ? 1 : 2;
                i2++;
                while (true) {
                    i4 = i5;
                    if (i2 < length && (b = bArr[i2]) >= 0) {
                        i2++;
                        i5 = i4 + 1;
                        if (i4 == 64) {
                            break loop0;
                        }
                        if ((b != 10 && b != 13 && ((b >= 0 && b < 32) || (127 <= b && b < 160))) || b == 65533) {
                            break loop0;
                        }
                        i3 += b < 65536 ? 1 : 2;
                    } else {
                        break;
                    }
                }
                rp2 rp2Var = rp2.a;
            } else if ((b2 >> 5) == -2) {
                int i6 = i2 + 1;
                if (length > i6) {
                    byte b3 = bArr[i6];
                    if ((b3 & 192) == 128) {
                        int i7 = (b3 ^ 3968) ^ (b2 << 6);
                        if (i7 >= 128) {
                            i = i4 + 1;
                            if (i4 == 64) {
                                break;
                            }
                            if ((i7 != 10 && i7 != 13 && ((i7 >= 0 && i7 < 32) || (127 <= i7 && i7 < 160))) || i7 == 65533) {
                                break;
                            }
                            i3 += i7 < 65536 ? 1 : 2;
                            rp2 rp2Var2 = rp2.a;
                            i2 += 2;
                            i4 = i;
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if ((b2 >> 4) == -2) {
                int i8 = i2 + 2;
                if (length > i8) {
                    byte b4 = bArr[i2 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i8];
                        if ((b5 & 192) == 128) {
                            int i9 = ((b5 ^ (-123008)) ^ (b4 << 6)) ^ (b2 << 12);
                            if (i9 < 2048) {
                                if (i4 != 64) {
                                    break;
                                }
                            } else if (55296 > i9 || i9 >= 57344) {
                                i = i4 + 1;
                                if (i4 == 64) {
                                    break;
                                }
                                if ((i9 != 10 && i9 != 13 && ((i9 >= 0 && i9 < 32) || (127 <= i9 && i9 < 160))) || i9 == 65533) {
                                    break;
                                }
                                i3 += i9 < 65536 ? 1 : 2;
                                rp2 rp2Var3 = rp2.a;
                                i2 += 3;
                                i4 = i;
                            } else if (i4 != 64) {
                                break;
                            }
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if ((b2 >> 3) == -2) {
                int i10 = i2 + 3;
                if (length > i10) {
                    byte b6 = bArr[i2 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i2 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i10];
                            if ((b8 & 192) == 128) {
                                int i11 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b2 << 18);
                                if (i11 > 1114111) {
                                    if (i4 != 64) {
                                        break;
                                    }
                                } else if (55296 > i11 || i11 >= 57344) {
                                    if (i11 >= 65536) {
                                        i = i4 + 1;
                                        if (i4 == 64) {
                                            break;
                                        }
                                        if ((i11 != 10 && i11 != 13 && ((i11 >= 0 && i11 < 32) || (127 <= i11 && i11 < 160))) || i11 == 65533) {
                                            break;
                                        }
                                        i3 += i11 < 65536 ? 1 : 2;
                                        rp2 rp2Var4 = rp2.a;
                                        i2 += 4;
                                        i4 = i;
                                    } else if (i4 != 64) {
                                        break;
                                    }
                                } else if (i4 != 64) {
                                    break;
                                }
                            } else if (i4 != 64) {
                                break;
                            }
                        } else if (i4 != 64) {
                            break;
                        }
                    } else if (i4 != 64) {
                        break;
                    }
                } else if (i4 != 64) {
                    break;
                }
            } else if (i4 != 64) {
                break;
            }
        }
        i3 = -1;
        if (i3 == -1) {
            if (bArr.length <= 64) {
                return "[hex=" + d() + ']';
            }
            StringBuilder sb = new StringBuilder("[size=");
            sb.append(bArr.length);
            sb.append(" hex=");
            if (64 > bArr.length) {
                throw new IllegalArgumentException(n3.i(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
            }
            sb.append((64 == bArr.length ? this : new km(r8b.k(bArr, 0, 64))).d());
            sb.append("…]");
            return sb.toString();
        }
        String strM = m();
        String strSubstring = strM.substring(0, i3);
        a51.d(strSubstring, "substring(...)");
        String strR = eh2.r(eh2.r(eh2.r(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
        if (i3 >= strM.length()) {
            return "[text=" + strR + ']';
        }
        return "[size=" + bArr.length + " text=" + strR + "…]";
    }
}
