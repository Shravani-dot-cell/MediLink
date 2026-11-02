package x;

import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.media.ExifInterface;
import android.os.RemoteException;
import android.text.TextUtils;
import android.webkit.WebView;
import com.getcapacitor.JSObject;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzbo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ff5 implements v14, o96, zd7, vp6, ef8, xm0, dn1, cb6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f947x;
    public Object y;

    public /* synthetic */ ff5(Object obj, Object obj2) {
        this.f947x = obj;
        this.y = obj2;
    }

    @Override // x.xm0
    public void b(Throwable th) {
        qf9 qf9Var = (qf9) this.y;
        qf9Var.e();
        qf9Var.F = false;
        qf9Var.E();
        qf9Var.zzj().C.a(th, "registerTriggerAsync failed with throwable");
    }

    @Override // x.v14
    public void c(zv6 zv6Var) {
        j24 j24Var = (j24) this.y;
        if (zv6Var.K() == 0 && (zv6Var.K() & 128) != 0) {
            zv6Var.G(6);
            int iB = zv6Var.B() / 4;
            for (int i = 0; i < iB; i++) {
                mj2 mj2Var = (mj2) this.f947x;
                zv6Var.H((byte[]) mj2Var.d, 0, 4);
                mj2Var.e(0);
                int i2 = mj2Var.i(16);
                mj2Var.g(3);
                if (i2 == 0) {
                    mj2Var.g(13);
                } else {
                    int i3 = mj2Var.i(13);
                    if (j24Var.f.get(i3) == null) {
                        j24Var.f.put(i3, new w14(new i24(j24Var, i3)));
                    }
                }
            }
            j24Var.f.remove(0);
        }
    }

    @Override // x.o96
    public void d(ja1 ja1Var) {
        throw new IllegalStateException();
    }

    public void e(String str) {
        String[] strArr = (String[]) this.y;
        try {
            se0 se0Var = new se0(str);
            for (int i = 0; i < strArr.length; i++) {
                String strB = ((se0) this.f947x).b(strArr[i]);
                if (strB != null) {
                    se0Var.E(strArr[i], strB);
                }
            }
            se0Var.A();
        } catch (Exception unused) {
        }
    }

    public void f(String str) {
        this.f947x = str != null ? new ExifInterface(str) : null;
    }

    public String g(String str) {
        String str2 = (String) this.y;
        Resources resources = (Resources) this.f947x;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void h() {
        ExifInterface exifInterface = (ExifInterface) this.f947x;
        if (exifInterface != null) {
            exifInterface.getAttribute("FNumber");
        }
        ExifInterface exifInterface2 = (ExifInterface) this.f947x;
        if (exifInterface2 != null) {
            exifInterface2.getAttribute("DateTime");
        }
        ExifInterface exifInterface3 = (ExifInterface) this.f947x;
        if (exifInterface3 != null) {
            exifInterface3.getAttribute("ExposureTime");
        }
        ExifInterface exifInterface4 = (ExifInterface) this.f947x;
        if (exifInterface4 != null) {
            exifInterface4.getAttribute("Flash");
        }
        ExifInterface exifInterface5 = (ExifInterface) this.f947x;
        if (exifInterface5 != null) {
            exifInterface5.getAttribute("FocalLength");
        }
        ExifInterface exifInterface6 = (ExifInterface) this.f947x;
        if (exifInterface6 != null) {
            exifInterface6.getAttribute("GPSAltitude");
        }
        ExifInterface exifInterface7 = (ExifInterface) this.f947x;
        if (exifInterface7 != null) {
            exifInterface7.getAttribute("GPSAltitudeRef");
        }
        ExifInterface exifInterface8 = (ExifInterface) this.f947x;
        if (exifInterface8 != null) {
            exifInterface8.getAttribute("GPSDateStamp");
        }
        ExifInterface exifInterface9 = (ExifInterface) this.f947x;
        if (exifInterface9 != null) {
            exifInterface9.getAttribute("GPSLatitude");
        }
        ExifInterface exifInterface10 = (ExifInterface) this.f947x;
        if (exifInterface10 != null) {
            exifInterface10.getAttribute("GPSLatitudeRef");
        }
        ExifInterface exifInterface11 = (ExifInterface) this.f947x;
        if (exifInterface11 != null) {
            exifInterface11.getAttribute("GPSLongitude");
        }
        ExifInterface exifInterface12 = (ExifInterface) this.f947x;
        if (exifInterface12 != null) {
            exifInterface12.getAttribute("GPSLongitudeRef");
        }
        ExifInterface exifInterface13 = (ExifInterface) this.f947x;
        if (exifInterface13 != null) {
            exifInterface13.getAttribute("GPSProcessingMethod");
        }
        ExifInterface exifInterface14 = (ExifInterface) this.f947x;
        if (exifInterface14 != null) {
            exifInterface14.getAttribute("GPSTimeStamp");
        }
        ExifInterface exifInterface15 = (ExifInterface) this.f947x;
        if (exifInterface15 != null) {
            exifInterface15.getAttribute("ISOSpeedRatings");
        }
        ExifInterface exifInterface16 = (ExifInterface) this.f947x;
        if (exifInterface16 != null) {
            exifInterface16.getAttribute("Make");
        }
        ExifInterface exifInterface17 = (ExifInterface) this.f947x;
        if (exifInterface17 != null) {
            exifInterface17.getAttribute("Model");
        }
        ExifInterface exifInterface18 = (ExifInterface) this.f947x;
        if (exifInterface18 != null) {
            exifInterface18.getAttribute("Orientation");
        }
        ExifInterface exifInterface19 = (ExifInterface) this.f947x;
        if (exifInterface19 != null) {
            exifInterface19.getAttribute("WhiteBalance");
        }
    }

    public void i() throws IOException {
        String str = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.getDefault()).format(new Date());
        ExifInterface exifInterface = (ExifInterface) this.y;
        if (exifInterface != null) {
            exifInterface.setAttribute("DateTime", str);
            exifInterface.setAttribute("DateTimeOriginal", str);
            exifInterface.setAttribute("DateTimeDigitized", str);
            exifInterface.saveAttributes();
        }
    }

    public JSObject j() {
        JSObject jSObject = new JSObject();
        se0 se0Var = (se0) this.f947x;
        if (se0Var != null) {
            int i = 0;
            while (true) {
                String[] strArr = (String[]) this.y;
                if (i >= strArr.length) {
                    break;
                }
                String str = strArr[i];
                jSObject.put(str, se0Var.b(str));
                i++;
            }
        }
        return jSObject;
    }

    @Deprecated
    public void k(ef5 ef5Var, te5 te5Var) {
        c9 c9Var = new c9(this, ef5Var, te5Var);
        re5 re5Var = (re5) this.f947x;
        re5Var.addListener(new ff8(0, re5Var, c9Var), pe5.h);
    }

    @Deprecated
    public void l() {
        ((re5) this.f947x).zzd(new Exception());
    }

    @Deprecated
    public void m(String str, Throwable th) {
        ((re5) this.f947x).zzd(th);
        if (((Boolean) zzba.zzc().a(oo4.F8)).booleanValue()) {
            zzt.zzh().e(str, th);
        }
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        x9b x9bVar = (x9b) this.f947x;
        tj2 tj2Var = (tj2) this.y;
        synchronized (x9bVar.f) {
            x9bVar.e.remove(tj2Var);
        }
    }

    @Override // x.xm0
    public void onSuccess(Object obj) {
        qf9 qf9Var = (qf9) this.y;
        qf9Var.e();
        qf9Var.F = false;
        qf9Var.E();
        qf9Var.zzj().J.a(((k9a) this.f947x).f1524x, "registerTriggerAsync ran. uri");
    }

    @Override // x.o96, x.vp6
    public ja1 zza() {
        return (ja1) this.f947x;
    }

    @Override // x.o96
    public void zzc() {
        ((tj2) this.y).d(null);
    }

    public ff5() {
        re5 re5Var = new re5();
        this.f947x = re5Var;
        this.y = new AtomicInteger(0);
        yy5 yy5Var = new yy5(this, 13);
        re5Var.addListener(new ff8(0, re5Var, yy5Var), pe5.h);
    }

    @Override // x.vp6
    public Object zza() {
        VersionInfoParcel versionInfoParcel = (VersionInfoParcel) this.f947x;
        int i = versionInfoParcel.buddyApkVersion;
        int i2 = versionInfoParcel.clientJarVersion;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        String string = sb.toString();
        if (TextUtils.isEmpty("Google")) {
            throw new IllegalArgumentException("Name is null or empty");
        }
        if (TextUtils.isEmpty(string)) {
            throw new IllegalArgumentException("Version is null or empty");
        }
        return new ij7(new es("Google", string), (WebView) this.y);
    }

    public ff5(se0 se0Var) {
        this.y = new String[]{"ApertureValue", "Artist", "BitsPerSample", "BodySerialNumber", "BrightnessValue", "CameraOwnerName", "CFAPattern", "ColorSpace", "ComponentsConfiguration", "CompressedBitsPerPixel", "Compression", "Contrast", "Copyright", "CustomRendered", "DateTime", "DateTimeDigitized", "DateTimeOriginal", "DefaultCropSize", "DeviceSettingDescription", "DigitalZoomRatio", "DNGVersion", "ExifVersion", "ExposureBiasValue", "ExposureIndex", "ExposureMode", "ExposureProgram", "ExposureTime", "FileSource", "Flash", "FlashpixVersion", "FlashEnergy", "FocalLength", "FocalLengthIn35mmFilm", "FocalPlaneResolutionUnit", "FocalPlaneXResolution", "FocalPlaneYResolution", "FNumber", "GainControl", "Gamma", "GPSAltitude", "GPSAltitudeRef", "GPSAreaInformation", "GPSDateStamp", "GPSDestBearing", "GPSDestBearingRef", "GPSDestDistance", "GPSDestDistanceRef", "GPSDestLatitude", "GPSDestLatitudeRef", "GPSDestLongitude", "GPSDestLongitudeRef", "GPSDifferential", "GPSDOP", "GPSHPositioningError", "GPSImgDirection", "GPSImgDirectionRef", "GPSLatitude", "GPSLatitudeRef", "GPSLongitude", "GPSLongitudeRef", "GPSMapDatum", "GPSMeasureMode", "GPSProcessingMethod", "GPSSatellites", "GPSSpeed", "GPSSpeedRef", "GPSStatus", "GPSTimeStamp", "GPSTrack", "GPSTrackRef", "GPSVersionID", "ImageDescription", "ImageLength", "ImageUniqueID", "ImageWidth", "InteroperabilityIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "LensMake", "LensModel", "LensSerialNumber", "LensSpecification", "LightSource", "Make", "MakerNote", "MaxApertureValue", "MeteringMode", "Model", "NewSubfileType", "OECF", "OffsetTime", "OffsetTimeDigitized", "OffsetTimeOriginal", "AspectFrame", "PreviewImageLength", "PreviewImageStart", "ThumbnailImage", "Orientation", "PhotographicSensitivity", "PhotometricInterpretation", "PixelXDimension", "PixelYDimension", "PlanarConfiguration", "PrimaryChromaticities", "RecommendedExposureIndex", "ReferenceBlackWhite", "RelatedSoundFile", "ResolutionUnit", "RowsPerStrip", "ISO", "JpgFromRaw", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "SamplesPerPixel", "Saturation", "SceneCaptureType", "SceneType", "SensingMethod", "SensitivityType", "Sharpness", "ShutterSpeedValue", "Software", "SpatialFrequencyResponse", "SpectralSensitivity", "StandardOutputSensitivity", "StripByteCounts", "StripOffsets", "SubfileType", "SubjectArea", "SubjectDistance", "SubjectDistanceRange", "SubjectLocation", "SubSecTime", "SubSecTimeDigitized", "SubSecTimeOriginal", "ThumbnailImageLength", "ThumbnailImageWidth", "TransferFunction", "UserComment", "WhiteBalance", "WhitePoint", "Xmp", "XResolution", "YCbCrCoefficients", "YCbCrPositioning", "YCbCrSubSampling", "YResolution"};
        this.f947x = se0Var;
    }

    @Override // x.zd7
    public Object zza(Object obj) {
        yo6 yo6Var = (yo6) this.f947x;
        ap6 ap6Var = (ap6) this.y;
        yo6Var.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(ap6Var.a));
        contentValues.put("gws_query_id", ap6Var.b);
        contentValues.put("url", ap6Var.c);
        contentValues.put("event_state", Integer.valueOf(ap6Var.d - 1));
        ((SQLiteDatabase) obj).insert("offline_buffered_pings", null, contentValues);
        zzt.zzc();
        Context context = yo6Var.f3074x;
        zzbo zzboVarZzC = zzs.zzC(context);
        if (zzboVarZzC != null) {
            try {
                zzboVarZzC.zzf(new mm1(context));
            } catch (RemoteException e) {
                zze.zzb("Failed to schedule offline ping sender.", e);
            }
        }
        return null;
    }

    @Override // x.cb6
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ void mo167zza(Object obj) {
        ((flb) obj).c(0, ((dlb) this.f947x).a, (pkb) this.y);
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        ze7 ze7Var = (ze7) this.y;
        ze7Var.a(th);
        ze7Var.zzd(false);
        ((kf7) this.f947x).a(ze7Var);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
    }

    @Override // x.v14
    public void a(p97 p97Var, mp3 mp3Var, m24 m24Var) {
    }
}
