package x;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import x.tj0;

/* JADX INFO: loaded from: classes.dex */
public class ap2 extends cp2 {
    public static Font g(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : CommonGatewayClient.CODE_400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iJ = j(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iJ2 = j(fontStyle, font2.getStyle());
            if (iJ2 < iJ) {
                font = font2;
                iJ = iJ2;
            }
        }
        return font;
    }

    public static int j(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // x.cp2
    public final Typeface a(Context context, tj0.b bVar, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (tj0.c cVar : bVar.a) {
                try {
                    Font fontBuild = new Font.Builder(resources, cVar.f).setWeight(cVar.b).setSlant(cVar.c ? 1 : 0).setTtcIndex(cVar.e).setFontVariationSettings(cVar.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(g(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // x.cp2
    public final Typeface b(Context context, vj0[] vj0VarArr, int i) {
        try {
            FontFamily fontFamilyH = h(vj0VarArr, context.getContentResolver());
            if (fontFamilyH == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyH).setStyle(g(fontFamilyH, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // x.cp2
    public final Typeface c(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyH = h((vj0[]) list.get(0), contentResolver);
            if (fontFamilyH == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyH);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyH2 = h((vj0[]) list.get(i2), contentResolver);
                if (fontFamilyH2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyH2);
                }
            }
            return customFallbackBuilder.setStyle(g(fontFamilyH, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // x.cp2
    public final Typeface d(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // x.cp2
    public final Typeface e(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // x.cp2
    public final vj0 f(vj0[] vj0VarArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    public final FontFamily h(vj0[] vj0VarArr, ContentResolver contentResolver) {
        Font fontBuild;
        String str;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (vj0 vj0Var : vj0VarArr) {
            if (Objects.equals(vj0Var.a.getScheme(), "systemfont")) {
                fontBuild = i(vj0Var);
            } else {
                try {
                    Uri uri = vj0Var.a;
                    str = vj0Var.e;
                    parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, null);
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                    fontBuild = null;
                }
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    fontBuild = null;
                } else {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(vj0Var.c).setSlant(vj0Var.d ? 1 : 0).setTtcIndex(vj0Var.b);
                        if (!TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
                        }
                        fontBuild = ttcIndex.build();
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font i(vj0 vj0Var) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }
}
