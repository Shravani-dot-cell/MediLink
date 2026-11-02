package com.webtoapk.template;

import android.content.Context;
import android.webkit.MimeTypeMap;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Locale;
import x.a51;
import x.hh2;
import x.i23;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements i23.a {
    public final Context a;

    public static final class a {
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public static String a(String str) {
            String lowerCase = hh2.R(str, '.', "").toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            switch (lowerCase.hashCode()) {
                case 3401:
                    if (lowerCase.equals("js")) {
                        return "text/javascript";
                    }
                    break;
                case 52316:
                    if (lowerCase.equals("3gp")) {
                        return "video/3gpp";
                    }
                    break;
                case 96323:
                    if (lowerCase.equals("aac")) {
                        return "audio/mp4";
                    }
                    break;
                case 97669:
                    if (lowerCase.equals("bmp")) {
                        return "image/bmp";
                    }
                    break;
                case 98540:
                    if (lowerCase.equals("cjs")) {
                        return "text/javascript";
                    }
                    break;
                case 98819:
                    if (lowerCase.equals("css")) {
                        return "text/css";
                    }
                    break;
                case 100618:
                    if (lowerCase.equals("eot")) {
                        return "application/vnd.ms-fontobject";
                    }
                    break;
                case 102340:
                    if (lowerCase.equals("gif")) {
                        return "image/gif";
                    }
                    break;
                case 103649:
                    if (lowerCase.equals("htm")) {
                        return "text/html";
                    }
                    break;
                case 104085:
                    if (lowerCase.equals("ico")) {
                        return "image/x-icon";
                    }
                    break;
                case 105441:
                    if (lowerCase.equals("jpg")) {
                        return "image/jpeg";
                    }
                    break;
                case 106458:
                    if (lowerCase.equals("m4a")) {
                        return "audio/mp4";
                    }
                    break;
                case 106479:
                    if (lowerCase.equals("m4v")) {
                        return "video/mp4";
                    }
                    break;
                case 107868:
                    if (lowerCase.equals("map")) {
                        return "application/json";
                    }
                    break;
                case 108150:
                    if (lowerCase.equals("mjs")) {
                        return "text/javascript";
                    }
                    break;
                case 108184:
                    if (lowerCase.equals("mkv")) {
                        return "video/x-matroska";
                    }
                    break;
                case 108272:
                    if (lowerCase.equals("mp3")) {
                        return "audio/mpeg";
                    }
                    break;
                case 108273:
                    if (lowerCase.equals("mp4")) {
                        return "video/mp4";
                    }
                    break;
                case 108308:
                    if (lowerCase.equals("mov")) {
                        return "video/quicktime";
                    }
                    break;
                case 109961:
                    if (lowerCase.equals("oga")) {
                        return "audio/ogg";
                    }
                    break;
                case 109967:
                    if (lowerCase.equals("ogg")) {
                        return "audio/ogg";
                    }
                    break;
                case 109982:
                    if (lowerCase.equals("ogv")) {
                        return "video/ogg";
                    }
                    break;
                case 110369:
                    if (lowerCase.equals("otf")) {
                        return "font/otf";
                    }
                    break;
                case 110834:
                    if (lowerCase.equals("pdf")) {
                        return "application/pdf";
                    }
                    break;
                case 111145:
                    if (lowerCase.equals("png")) {
                        return "image/png";
                    }
                    break;
                case 114276:
                    if (lowerCase.equals("svg")) {
                        return "image/svg+xml";
                    }
                    break;
                case 115174:
                    if (lowerCase.equals("ttf")) {
                        return "font/ttf";
                    }
                    break;
                case 115312:
                    if (lowerCase.equals("txt")) {
                        return "text/plain";
                    }
                    break;
                case 117484:
                    if (lowerCase.equals("wav")) {
                        return "audio/wav";
                    }
                    break;
                case 118807:
                    if (lowerCase.equals("xml")) {
                        return "text/xml";
                    }
                    break;
                case 3145576:
                    if (lowerCase.equals("flac")) {
                        return "audio/flac";
                    }
                    break;
                case 3213227:
                    if (lowerCase.equals(InAppMessageContent.HTML)) {
                        return "text/html";
                    }
                    break;
                case 3268712:
                    if (lowerCase.equals("jpeg")) {
                        return "image/jpeg";
                    }
                    break;
                case 3271912:
                    if (lowerCase.equals("json")) {
                        return "application/json";
                    }
                    break;
                case 3418175:
                    if (lowerCase.equals("opus")) {
                        return "audio/opus";
                    }
                    break;
                case 3642020:
                    if (lowerCase.equals("wasm")) {
                        return "application/wasm";
                    }
                    break;
                case 3645337:
                    if (lowerCase.equals("webm")) {
                        return MimeTypes.VIDEO_WEBM;
                    }
                    break;
                case 3645340:
                    if (lowerCase.equals("webp")) {
                        return "image/webp";
                    }
                    break;
                case 3655064:
                    if (lowerCase.equals("woff")) {
                        return "font/woff";
                    }
                    break;
                case 113307034:
                    if (lowerCase.equals("woff2")) {
                        return "font/woff2";
                    }
                    break;
                case 1631872387:
                    if (lowerCase.equals("webmanifest")) {
                        return "application/manifest+json";
                    }
                    break;
            }
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
            return mimeTypeFromExtension == null ? "application/octet-stream" : mimeTypeFromExtension;
        }
    }

    public u(Context context) {
        a51.e(context, "context");
        this.a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    @Override // x.i23.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.webkit.WebResourceResponse a(java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.u.a(java.lang.String):android.webkit.WebResourceResponse");
    }
}
