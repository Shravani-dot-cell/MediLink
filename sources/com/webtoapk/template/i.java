package com.webtoapk.template;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import android.security.keystore.StrongBoxUnavailableException;
import android.security.keystore.UserNotAuthenticatedException;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.spec.KeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.GCMParameterSpec;
import x.a51;
import x.c42;
import x.f42;
import x.r8b;
import x.rp2;
import x.yi;

/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public static final i a = new i();

    public static final class a extends Exception {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final String f299x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(str2);
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            this.f299x = str;
        }
    }

    public static byte[] a(String str, byte[] bArr) throws BadPaddingException, a, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (bArr.length <= 12) {
            throw new IllegalArgumentException("payload too short to contain an IV");
        }
        SecretKey secretKeyE = e(str);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        try {
            cipher.init(2, secretKeyE, new GCMParameterSpec(128, bArr, 0, 12));
            rp2 rp2Var = rp2.a;
            byte[] bArrDoFinal = cipher.doFinal(bArr, 12, bArr.length - 12);
            a51.d(bArrDoFinal, "doFinal(...)");
            return bArrDoFinal;
        } catch (KeyPermanentlyInvalidatedException unused) {
            throw new a("key-invalidated", "key invalidated by a screen-lock change");
        } catch (UserNotAuthenticatedException unused2) {
            throw new a("auth-required", "unlock required before this key can be used");
        }
    }

    public static byte[] b(String str, byte[] bArr) throws BadPaddingException, a, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        SecretKey secretKeyE = e(str);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        try {
            cipher.init(1, secretKeyE);
            rp2 rp2Var = rp2.a;
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            byte[] iv = cipher.getIV();
            a51.d(iv, "getIV(...)");
            a51.b(bArrDoFinal);
            return r8b.v(iv, bArrDoFinal);
        } catch (KeyPermanentlyInvalidatedException unused) {
            throw new a("key-invalidated", "key invalidated by a screen-lock change");
        } catch (UserNotAuthenticatedException unused2) {
            throw new a("auth-required", "unlock required before this key can be used");
        }
    }

    public static void c(String str, boolean z, int i, boolean z2) throws a, NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        String strConcat = "appmint.js.".concat(str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        KeyGenParameterSpec.Builder randomizedEncryptionRequired = new KeyGenParameterSpec.Builder(strConcat, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).setRandomizedEncryptionRequired(true);
        a51.d(randomizedEncryptionRequired, "setRandomizedEncryptionRequired(...)");
        if (z) {
            randomizedEncryptionRequired.setUserAuthenticationRequired(true);
            if (i < 1) {
                i = 1;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                randomizedEncryptionRequired.setUserAuthenticationParameters(i, 3);
            } else {
                randomizedEncryptionRequired.setUserAuthenticationValidityDurationSeconds(i);
            }
        }
        if (z2) {
            if (Build.VERSION.SDK_INT < 28) {
                throw new a("strongbox-unavailable", "StrongBox needs Android 9 or newer");
            }
            randomizedEncryptionRequired.setIsStrongBoxBacked(true);
        }
        try {
            keyGenerator.init(randomizedEncryptionRequired.build());
            keyGenerator.generateKey();
        } catch (StrongBoxUnavailableException unused) {
            throw new a("strongbox-unavailable", "this device has no StrongBox secure element");
        }
    }

    public static boolean d(String str) {
        Object objA;
        try {
            SecretKey secretKeyE = e(str);
            KeySpec keySpec = SecretKeyFactory.getInstance(secretKeyE.getAlgorithm(), "AndroidKeyStore").getKeySpec(secretKeyE, KeyInfo.class);
            a51.c(keySpec, "null cannot be cast to non-null type android.security.keystore.KeyInfo");
            KeyInfo keyInfo = (KeyInfo) keySpec;
            objA = Boolean.valueOf(Build.VERSION.SDK_INT >= 31 ? keyInfo.getSecurityLevel() != 0 : keyInfo.isInsideSecureHardware());
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        Object obj = Boolean.FALSE;
        if (objA instanceof c42.a) {
            objA = obj;
        }
        return ((Boolean) objA).booleanValue();
    }

    public static SecretKey e(String str) throws a {
        Object objA;
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            objA = keyStore.getKey("appmint.js.".concat(str), null);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (objA instanceof c42.a) {
            objA = null;
        }
        Key key = (Key) objA;
        if (key == null) {
            throw new a("no-such-key", yi.d("no key named '", str, "'"));
        }
        SecretKey secretKey = key instanceof SecretKey ? (SecretKey) key : null;
        if (secretKey != null) {
            return secretKey;
        }
        throw new a("no-such-key", yi.d("'", str, "' is not a secret key"));
    }
}
