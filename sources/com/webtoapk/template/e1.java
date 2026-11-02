package com.webtoapk.template;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.MimeTypeMap;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import com.unity3d.services.core.device.MimeTypes;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import x.a51;
import x.c42;
import x.de1;
import x.ds2;
import x.e33;
import x.f42;
import x.hh2;
import x.i48;
import x.j41;
import x.l41;
import x.m41;
import x.oq;
import x.rp2;
import x.t31;
import x.tp1;
import x.ul0;
import x.yi;
import x.yt;
import x.zs2;

/* JADX INFO: loaded from: classes2.dex */
public final class e1 {
    public static final a c = new a();
    public static final Object d = de1.H(new tp1("audio/wav", "audio/x-wav"), new tp1("audio/wave", "audio/x-wav"), new tp1("audio/vnd.wave", "audio/x-wav"), new tp1("audio/mp3", "audio/mpeg"), new tp1("audio/x-mp3", "audio/mpeg"), new tp1("audio/mpeg3", "audio/mpeg"), new tp1("audio/x-mpeg", "audio/mpeg"), new tp1("audio/x-flac", "audio/flac"), new tp1("audio/x-m4a", "audio/mp4"), new tp1("audio/m4a", "audio/mp4"), new tp1("image/jpg", "image/jpeg"), new tp1("image/pjpeg", "image/jpeg"), new tp1("application/x-pdf", "application/pdf"), new tp1("application/x-zip-compressed", "application/zip"), new tp1("application/x-zip", "application/zip"), new tp1("text/x-csv", "text/csv"), new tp1("application/csv", "text/csv"));
    public static final Object e = de1.H(new tp1("audio/x-wav", "wav"), new tp1("audio/mpeg", "mp3"), new tp1("audio/ogg", "ogg"), new tp1("audio/webm", "webm"), new tp1("audio/flac", "flac"), new tp1("audio/mp4", "m4a"), new tp1("audio/aac", "aac"), new tp1("video/mp4", "mp4"), new tp1(MimeTypes.VIDEO_WEBM, "webm"), new tp1("application/pdf", "pdf"), new tp1("application/zip", "zip"), new tp1("text/csv", "csv"), new tp1("application/json", "json"), new tp1("text/plain", "txt"), new tp1("image/png", "png"), new tp1("image/jpeg", "jpg"), new tp1("image/webp", "webp"), new tp1("image/gif", "gif"), new tp1("image/svg+xml", "svg"));
    public final Context a;
    public final ConcurrentHashMap<String, c> b = new ConcurrentHashMap<>();

    public static final class a {
        /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
        public static String a(String str) {
            String string;
            String str2 = null;
            if (str != null && (string = hh2.Y(hh2.U(str, ';', str)).toString()) != null) {
                String lowerCase = string.toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
                if (lowerCase.length() <= 0) {
                    lowerCase = null;
                }
                if (lowerCase != null && (str2 = (String) e1.d.get(lowerCase)) == null) {
                    return lowerCase;
                }
            }
            return str2;
        }

        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
        public static String b(String str) {
            String strA = a(str);
            if (strA != null) {
                if (strA.equals("application/octet-stream")) {
                    strA = null;
                }
                if (strA != null) {
                    String str2 = (String) e1.e.get(strA);
                    if (str2 != null) {
                        return str2;
                    }
                    String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(strA);
                    if (extensionFromMimeType != null && !extensionFromMimeType.equals("bin")) {
                        return extensionFromMimeType;
                    }
                }
            }
            return null;
        }

        public static tp1 c(File file, String str, String str2) {
            Object objA;
            if (hh2.w(str, '.') || !str2.equals("application/octet-stream")) {
                return new tp1(str, str2);
            }
            byte[] bArr = new byte[16];
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    int i = fileInputStream.read(bArr);
                    fileInputStream.close();
                    objA = Integer.valueOf(i);
                } finally {
                }
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = -1;
            }
            int iIntValue = ((Number) objA).intValue();
            String str3 = null;
            if (iIntValue > 0) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, iIntValue);
                a51.d(bArrCopyOf, "copyOf(...)");
                if (j(bArrCopyOf, 0, "RIFF") && j(bArrCopyOf, 8, "WAVE")) {
                    str3 = "audio/x-wav";
                } else if (j(bArrCopyOf, 0, "RIFF") && j(bArrCopyOf, 8, "WEBP")) {
                    str3 = "image/webp";
                } else if (j(bArrCopyOf, 0, "OggS")) {
                    str3 = "audio/ogg";
                } else if (j(bArrCopyOf, 0, "fLaC")) {
                    str3 = "audio/flac";
                } else if (j(bArrCopyOf, 0, "ID3") || (k(0, bArrCopyOf) == 255 && k(1, bArrCopyOf) >= 224 && (k(1, bArrCopyOf) & 6) != 0)) {
                    str3 = "audio/mpeg";
                } else if (k(0, bArrCopyOf) == 26 && k(1, bArrCopyOf) == 69 && k(2, bArrCopyOf) == 223 && k(3, bArrCopyOf) == 163) {
                    str3 = MimeTypes.VIDEO_WEBM;
                } else if (j(bArrCopyOf, 4, "ftyp")) {
                    str3 = j(bArrCopyOf, 8, "M4A ") ? "audio/mp4" : "video/mp4";
                } else if (j(bArrCopyOf, 0, "%PDF-")) {
                    str3 = "application/pdf";
                } else if (k(0, bArrCopyOf) == 137 && j(bArrCopyOf, 1, "PNG")) {
                    str3 = "image/png";
                } else if (k(0, bArrCopyOf) == 255 && k(1, bArrCopyOf) == 216 && k(2, bArrCopyOf) == 255) {
                    str3 = "image/jpeg";
                } else if (j(bArrCopyOf, 0, "GIF8")) {
                    str3 = "image/gif";
                } else if (j(bArrCopyOf, 0, "PK") && k(2, bArrCopyOf) == 3 && k(3, bArrCopyOf) == 4) {
                    str3 = "application/zip";
                }
            }
            String strB = b(str3);
            if (strB == null) {
                return new tp1(str, str2);
            }
            String str4 = str + "." + strB;
            a51.b(str3);
            return new tp1(str4, str3);
        }

        public static String d(String str, String str2) {
            a51.e(str, "name");
            String strA = a(str2);
            if (strA != null) {
                if (strA.equals("application/octet-stream")) {
                    strA = null;
                }
                if (strA != null) {
                    return strA;
                }
            }
            String strE = e(str);
            return strE == null ? "application/octet-stream" : strE;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Map] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.String e(java.lang.String r5) {
            /*
                java.lang.String r0 = "name"
                x.a51.e(r5, r0)
                r0 = 46
                java.lang.String r1 = ""
                java.lang.String r0 = x.hh2.R(r5, r0, r1)
                java.util.Locale r1 = java.util.Locale.ROOT
                java.lang.String r0 = r0.toLowerCase(r1)
                java.lang.String r2 = "toLowerCase(...)"
                x.a51.d(r0, r2)
                int r3 = r0.length()
                r4 = 0
                if (r3 <= 0) goto L2d
                java.lang.String r5 = r5.toLowerCase(r1)
                x.a51.d(r5, r2)
                boolean r5 = r0.equals(r5)
                if (r5 != 0) goto L2d
                goto L2e
            L2d:
                r0 = r4
            L2e:
                if (r0 != 0) goto L31
                goto L76
            L31:
                java.lang.Object r5 = com.webtoapk.template.e1.e
                java.util.Set r5 = r5.entrySet()
                java.util.Iterator r5 = r5.iterator()
            L3b:
                boolean r1 = r5.hasNext()
                if (r1 == 0) goto L53
                java.lang.Object r1 = r5.next()
                r2 = r1
                java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                java.lang.Object r2 = r2.getValue()
                boolean r2 = x.a51.a(r2, r0)
                if (r2 == 0) goto L3b
                goto L54
            L53:
                r1 = r4
            L54:
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                if (r1 == 0) goto L5f
                java.lang.Object r5 = r1.getKey()
                java.lang.String r5 = (java.lang.String) r5
                return r5
            L5f:
                android.webkit.MimeTypeMap r5 = android.webkit.MimeTypeMap.getSingleton()
                java.lang.String r5 = r5.getMimeTypeFromExtension(r0)
                java.lang.String r5 = a(r5)
                if (r5 == 0) goto L76
                java.lang.String r0 = "application/octet-stream"
                boolean r0 = r5.equals(r0)
                if (r0 != 0) goto L76
                return r5
            L76:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.e1.a.e(java.lang.String):java.lang.String");
        }

        public static byte[] f(String str) {
            int i;
            byte[] bytes = str.getBytes(oq.b);
            a51.d(bytes, "getBytes(...)");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bytes.length);
            int i2 = 0;
            while (i2 < bytes.length) {
                byte b = bytes[i2];
                if (b == 37 && (i = i2 + 2) < bytes.length) {
                    int i3 = i2 + 1;
                    if (Character.digit((char) bytes[i3], 16) >= 0 && Character.digit((char) bytes[i], 16) >= 0) {
                        byteArrayOutputStream.write(Character.digit((char) bytes[i], 16) + (Character.digit((char) bytes[i3], 16) * 16));
                        i2 += 3;
                    }
                }
                byteArrayOutputStream.write(b);
                i2++;
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            a51.d(byteArray, "toByteArray(...)");
            return byteArray;
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.String g(java.lang.String r9, java.lang.String r10) {
            /*
                java.lang.String r0 = ""
                if (r9 != 0) goto L5
                r9 = r0
            L5:
                r1 = 47
                java.lang.String r9 = x.hh2.R(r9, r1, r9)
                r1 = 92
                java.lang.String r9 = x.hh2.R(r9, r1, r9)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r2 = 0
                r3 = r2
            L18:
                int r4 = r9.length()
                if (r3 >= r4) goto L37
                char r4 = r9.charAt(r3)
                boolean r5 = java.lang.Character.isISOControl(r4)
                if (r5 != 0) goto L34
                java.lang.String r5 = "<>:\"|?*"
                boolean r5 = x.hh2.w(r5, r4)
                if (r5 == 0) goto L31
                goto L34
            L31:
                r1.append(r4)
            L34:
                int r3 = r3 + 1
                goto L18
            L37:
                java.lang.String r9 = r1.toString()
                java.lang.CharSequence r9 = x.hh2.Y(r9)
                java.lang.String r9 = r9.toString()
                r1 = 1
                char[] r3 = new char[r1]
                r4 = 46
                r3[r2] = r4
                java.lang.String r9 = x.hh2.b0(r9, r3)
                boolean r3 = x.hh2.E(r9)
                if (r3 == 0) goto L56
                java.lang.String r9 = "download"
            L56:
                int r3 = r9.length()
                r5 = 180(0xb4, float:2.52E-43)
                java.lang.String r6 = "."
                if (r3 <= r5) goto La0
                java.lang.String r3 = x.hh2.R(r9, r4, r0)
                int r5 = r3.length()
                int r5 = 179 - r5
                java.lang.String r9 = x.ih2.d0(r5, r9)
                int r5 = r9.length()
                int r5 = r5 + (-1)
                if (r5 < 0) goto L8d
            L76:
                int r7 = r5 + (-1)
                char r8 = r9.charAt(r5)
                boolean r8 = x.x26.l(r8)
                if (r8 != 0) goto L88
                int r5 = r5 + r1
                java.lang.CharSequence r9 = r9.subSequence(r2, r5)
                goto L8e
            L88:
                if (r7 >= 0) goto L8b
                goto L8d
            L8b:
                r5 = r7
                goto L76
            L8d:
                r9 = r0
            L8e:
                java.lang.String r9 = r9.toString()
                int r1 = r3.length()
                if (r1 <= 0) goto L9c
                java.lang.String r0 = r6.concat(r3)
            L9c:
                java.lang.String r9 = x.g0.c(r9, r0)
            La0:
                boolean r0 = x.hh2.w(r9, r4)
                if (r0 != 0) goto Lbe
                java.lang.String r10 = b(r10)
                if (r10 == 0) goto Lbe
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r9)
                r0.append(r6)
                r0.append(r10)
                java.lang.String r9 = r0.toString()
            Lbe:
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.e1.a.g(java.lang.String, java.lang.String):java.lang.String");
        }

        public static Uri h(Context context, File file, String str, String str2) {
            FileInputStream fileInputStream;
            a51.e(str, "name");
            a51.e(str2, "mime");
            if (Build.VERSION.SDK_INT >= 29) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("_display_name", str);
                e1.c.getClass();
                String strE = e(str);
                if (strE == null && (strE = a(str2)) == null) {
                    strE = "application/octet-stream";
                }
                contentValues.put("mime_type", strE);
                contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
                contentValues.put("is_pending", (Integer) 1);
                ContentResolver contentResolver = context.getContentResolver();
                Uri uriInsert = contentResolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
                if (uriInsert == null) {
                    throw new IllegalStateException(yi.d("could not create ", str, " in Downloads"));
                }
                try {
                    OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                    if (outputStreamOpenOutputStream == null) {
                        throw new IllegalStateException("could not write ".concat(str));
                    }
                    try {
                        fileInputStream = new FileInputStream(file);
                        try {
                            i48.c(fileInputStream, outputStreamOpenOutputStream, 8192);
                            fileInputStream.close();
                            outputStreamOpenOutputStream.close();
                            ContentValues contentValues2 = new ContentValues();
                            contentValues2.put("is_pending", (Integer) 0);
                            rp2 rp2Var = rp2.a;
                            contentResolver.update(uriInsert, contentValues2, null, null);
                            return uriInsert;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    try {
                        contentResolver.delete(uriInsert, null, null);
                    } catch (Exception unused) {
                    }
                    throw e;
                }
            } else {
                File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                externalStoragePublicDirectory.mkdirs();
                File file2 = new File(externalStoragePublicDirectory, str);
                if (file2.exists()) {
                    String strW = hh2.W(str, str);
                    String strConcat = "";
                    String strR = hh2.R(str, '.', "");
                    if (strR.length() != 0 && !strR.equals(str)) {
                        strConcat = ".".concat(strR);
                    }
                    int i = 1;
                    while (file2.exists()) {
                        file2 = new File(externalStoragePublicDirectory, strW + " (" + i + ")" + strConcat);
                        i++;
                    }
                }
                fileInputStream = new FileInputStream(file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        i48.c(fileInputStream, fileOutputStream, 8192);
                        fileOutputStream.close();
                        fileInputStream.close();
                        context.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.fromFile(file2)));
                        Uri uriD = FileProvider.d(context, context.getPackageName() + ".fileprovider", file2);
                        a51.d(uriD, "getUriForFile(...)");
                        return uriD;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
        }

        public static void i(Activity activity, String str, String str2, final ul0 ul0Var) {
            final ViewGroup viewGroup;
            if (activity.isFinishing() || activity.isDestroyed() || (viewGroup = (ViewGroup) activity.findViewById(android.R.id.content)) == null) {
                return;
            }
            View viewFindViewWithTag = viewGroup.findViewWithTag("appmint-download-bar");
            if (viewFindViewWithTag != null) {
                viewGroup.removeView(viewFindViewWithTag);
            }
            float f = activity.getResources().getDisplayMetrics().density;
            final LinearLayout linearLayout = new LinearLayout(activity);
            linearLayout.setTag("appmint-download-bar");
            linearLayout.setOrientation(0);
            linearLayout.setGravity(16);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(Color.parseColor("#323232"));
            float f2 = 8 * f;
            gradientDrawable.setCornerRadius(f2);
            linearLayout.setBackground(gradientDrawable);
            int i = (int) (12 * f);
            int i2 = (int) f2;
            linearLayout.setPadding((int) (16 * f), i, i2, i);
            linearLayout.setElevation(6 * f);
            linearLayout.setImportantForAccessibility(1);
            TextView textView = new TextView(activity);
            textView.setText(str);
            textView.setTextColor(-1);
            textView.setTextSize(14.0f);
            textView.setMaxLines(2);
            textView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
            linearLayout.addView(textView, new LinearLayout.LayoutParams(0, -2, 1.0f));
            TextView textView2 = new TextView(activity);
            textView2.setText(str2);
            textView2.setTextColor(Color.parseColor("#8AB4F8"));
            textView2.setTextSize(14.0f);
            textView2.setTypeface(textView2.getTypeface(), 1);
            textView2.setPadding(i, i2, i2, i2);
            int i3 = (int) (48 * f);
            textView2.setMinWidth(i3);
            textView2.setMinHeight(i3);
            textView2.setGravity(17);
            textView2.setClickable(true);
            textView2.setContentDescription(str2 + " " + hh2.P(str, ' ', str));
            textView2.setOnClickListener(new View.OnClickListener() { // from class: x.ic2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    viewGroup.removeView(linearLayout);
                    ul0Var.invoke();
                }
            });
            linearLayout.addView(textView2);
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            e33 e33VarA = ds2.e.a(viewGroup);
            t31 t31VarF = e33VarA != null ? e33VarA.a.f(527) : null;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 80;
            layoutParams.setMargins(i, 0, i, (t31VarF != null ? t31VarF.d : 0) + i);
            viewGroup.addView(linearLayout, layoutParams);
            linearLayout.announceForAccessibility(str);
            new Handler(Looper.getMainLooper()).postDelayed(new yt(linearLayout, 6), 6000L);
        }

        public static final boolean j(byte[] bArr, int i, String str) {
            if (bArr.length >= str.length() + i) {
                Iterable m41Var = new m41(0, str.length() - 1, 1);
                if (!(m41Var instanceof Collection) || !((Collection) m41Var).isEmpty()) {
                    Iterator<Integer> it = m41Var.iterator();
                    while (((l41) it).z) {
                        int iNextInt = ((j41) it).nextInt();
                        if (bArr[i + iNextInt] == ((byte) str.charAt(iNextInt))) {
                        }
                    }
                }
                return true;
            }
            return false;
        }

        public static final int k(int i, byte[] bArr) {
            if (i < bArr.length) {
                return bArr[i] & 255;
            }
            return -1;
        }

        public static Intent l(Uri uri, String str) {
            a51.e(uri, "uri");
            a51.e(str, "mime");
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(uri, str);
            intent.addFlags(268435457);
            return intent;
        }
    }

    public static final class b {
        public final File a;
        public final String b;
        public final String c;

        public b(File file, String str, String str2) {
            a51.e(str, "name");
            a51.e(str2, "mime");
            this.a = file;
            this.b = str;
            this.c = str2;
        }
    }

    public static final class c {
        public final File a;
        public final String b;
        public final String c;
        public final long d;
        public long e;
        public long f = System.currentTimeMillis();

        public c(File file, String str, String str2, long j) {
            this.a = file;
            this.b = str;
            this.c = str2;
            this.d = j;
        }
    }

    public e1(Context context) {
        this.a = context;
    }
}
