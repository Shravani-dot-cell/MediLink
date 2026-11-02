package com.onesignal.common;

import com.onesignal.core.BuildConfig;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Metadata;
import x.a51;
import x.bt;
import x.f81;
import x.h0;
import x.hh2;
import x.l81;
import x.mv;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\fR\u001b\u0010\u0013\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/onesignal/common/OneSignalUtils;", "", "<init>", "()V", "", "version", "formatVersion$com_onesignal_core", "(Ljava/lang/String;)Ljava/lang/String;", "formatVersion", "email", "", "isValidEmail", "(Ljava/lang/String;)Z", "number", "isValidPhoneNumber", "sdkVersion$delegate", "Lx/f81;", "getSdkVersion", "()Ljava/lang/String;", "sdkVersion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalUtils {
    public static final OneSignalUtils INSTANCE = new OneSignalUtils();

    /* JADX INFO: renamed from: sdkVersion$delegate, reason: from kotlin metadata */
    private static final f81 sdkVersion = l81.b(new mv(3));

    private OneSignalUtils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String sdkVersion_delegate$lambda$0() {
        return INSTANCE.formatVersion$com_onesignal_core(BuildConfig.SDK_VERSION);
    }

    public final String formatVersion$com_onesignal_core(String version) {
        String strH;
        String strH2;
        String strH3;
        a51.e(version, "version");
        List listO = hh2.O(version, new String[]{"-"}, 2);
        List listO2 = hh2.O((CharSequence) listO.get(0), new String[]{"."}, 6);
        String str = (String) bt.Q(0, listO2);
        String str2 = "00";
        if (str == null || (strH = hh2.H(2, str)) == null) {
            strH = "00";
        }
        String str3 = (String) bt.Q(1, listO2);
        if (str3 == null || (strH2 = hh2.H(2, str3)) == null) {
            strH2 = "00";
        }
        String str4 = (String) bt.Q(2, listO2);
        if (str4 != null && (strH3 = hh2.H(2, str4)) != null) {
            str2 = strH3;
        }
        String strC = h0.c(strH, strH2, str2);
        if (listO.size() <= 1) {
            return strC;
        }
        return strC + '-' + ((String) listO.get(1));
    }

    public final String getSdkVersion() {
        return (String) sdkVersion.getValue();
    }

    public final boolean isValidEmail(String email) {
        a51.e(email, "email");
        if (email.length() == 0) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$");
        a51.d(patternCompile, "compile(...)");
        return patternCompile.matcher(email).matches();
    }

    public final boolean isValidPhoneNumber(String number) {
        a51.e(number, "number");
        if (number.length() == 0) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^\\+?[1-9]\\d{1,14}$");
        a51.d(patternCompile, "compile(...)");
        return patternCompile.matcher(number).matches();
    }
}
