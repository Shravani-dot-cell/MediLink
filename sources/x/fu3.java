package x;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fu3 extends j0 {
    public static final Parcelable.Creator<fu3> CREATOR = new iv3();
    public static final byte[] y = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[][] f1000x;

    public fu3(byte[][] bArr) {
        ks1.a(bArr != null);
        ks1.a(1 == ((bArr.length & 1) ^ 1));
        int i = 0;
        while (i < bArr.length) {
            ks1.a(i == 0 || bArr[i] != null);
            int i2 = i + 1;
            ks1.a(bArr[i2] != null);
            int length = bArr[i2].length;
            ks1.a(length == 32 || length == 64);
            i += 2;
        }
        this.f1000x = bArr;
    }

    public static fu3 r(JSONObject jSONObject, boolean z) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z) {
                    arrayList.add(w(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(x(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(a41.m(next));
                    if (z) {
                        arrayList.add(w(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(x(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new fu3((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject t(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    public static byte[] u(byte[] bArr) {
        sn5 sn5Var;
        xg7 xg7Var;
        int i = kl7.a;
        yo7 yo7Var = mk7.a;
        int i2 = yo7Var.z;
        MessageDigest messageDigest = yo7Var.y;
        if (yo7Var.A) {
            try {
                sn5Var = new sn5((MessageDigest) messageDigest.clone(), i2);
            } catch (CloneNotSupportedException unused) {
                try {
                    sn5Var = new sn5(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2);
                } catch (NoSuchAlgorithmException e) {
                    throw new AssertionError(e);
                }
            }
        } else {
            sn5Var = new sn5(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2);
        }
        MessageDigest messageDigest2 = (MessageDigest) sn5Var.c;
        byte[] bArr2 = y;
        bArr2.getClass();
        int length = bArr2.length;
        if (sn5Var.b) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        messageDigest2.update(bArr2, 0, length);
        bArr.getClass();
        int length2 = bArr.length;
        if (sn5Var.b) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        messageDigest2.update(bArr, 0, length2);
        if (sn5Var.b) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        sn5Var.b = true;
        int i3 = sn5Var.a;
        if (i3 == messageDigest2.getDigestLength()) {
            byte[] bArrDigest = messageDigest2.digest();
            char[] cArr = qh7.f2226x;
            xg7Var = new xg7(bArrDigest);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(messageDigest2.digest(), i3);
            char[] cArr2 = qh7.f2226x;
            xg7Var = new xg7(bArrCopyOf);
        }
        return (byte[]) xg7Var.y.clone();
    }

    public static byte[] w(JSONObject jSONObject) throws JSONException {
        byte[] bArrM = a41.m(jSONObject.getString("first"));
        if (bArrM.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrM;
        }
        byte[] bArrM2 = a41.m(jSONObject.getString("second"));
        if (bArrM2.length == 32) {
            return k40.v(bArrM, bArrM2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] x(JSONObject jSONObject) {
        byte[] bArrU = u(a41.m(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrU : k40.v(bArrU, u(a41.m(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fu3) {
            return Arrays.deepEquals(this.f1000x, ((fu3) obj).f1000x);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.f1000x) {
            if (bArr != null) {
                iHashCode ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return iHashCode;
    }

    public final String toString() {
        byte[][] bArr = this.f1000x;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i = 0; i < bArr.length; i += 2) {
                if (bArr[i] == null) {
                    jSONObject.put("eval", t(bArr[i + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(a41.n(bArr[i]), t(bArr[i + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e) {
            return yi.d("PrfExtension{Exception:", e.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iC = p61.C(20293, parcel);
        byte[][] bArr = this.f1000x;
        if (bArr != null) {
            int iC2 = p61.C(1, parcel);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            p61.D(iC2, parcel);
        }
        p61.D(iC, parcel);
    }
}
