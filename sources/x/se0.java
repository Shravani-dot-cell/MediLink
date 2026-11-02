package x;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.UnityAdsConstants;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class se0 {
    public static final e W;
    public static final e[][] X;
    public static final e[] Y;
    public static final HashMap<Integer, e>[] Z;
    public static final HashMap<String, e>[] a0;
    public static final Set<String> b0;
    public static final HashMap<Integer, Integer> c0;
    public static final Charset d0;
    public static final byte[] e0;
    public static final byte[] f0;
    public static final Pattern g0;
    public static final Pattern h0;
    public static final Pattern i0;
    public final String a;
    public final FileDescriptor b;
    public final AssetManager.AssetInputStream c;
    public int d;
    public final boolean e;
    public final HashMap<String, d>[] f;
    public final HashSet g;
    public ByteOrder h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public byte[] n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public d t;
    public boolean u;
    public static final boolean v = Log.isLoggable("ExifInterface", 3);
    public static final List<Integer> w = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final List<Integer> f2433x = Arrays.asList(2, 7, 4, 5);
    public static final int[] y = {8, 8, 8};
    public static final int[] z = {8};
    public static final byte[] A = {-1, -40, -1};
    public static final byte[] B = {102, 116, 121, 112};
    public static final byte[] C = {109, 105, 102, 49};
    public static final byte[] D = {104, 101, 105, 99};
    public static final byte[] E = {97, 118, 105, 102};
    public static final byte[] F = {97, 118, 105, 115};
    public static final byte[] G = {79, 76, 89, 77, 80, 0};
    public static final byte[] H = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] I = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] J = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
    public static final byte[] K = {82, 73, 70, 70};
    public static final byte[] L = {87, 69, 66, 80};
    public static final byte[] M = {69, 88, 73, 70};
    public static final byte[] N = {-99, 1, 42};
    public static final byte[] O = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] P = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] Q = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] R = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] S = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] T = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] U = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] V = {65, 83, 67, 73, 73, 0, 0, 0};

    public static class c extends FilterOutputStream {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final DataOutputStream f2436x;
        public ByteOrder y;

        public c(OutputStream outputStream, ByteOrder byteOrder) {
            super(outputStream);
            this.f2436x = new DataOutputStream(outputStream);
            this.y = byteOrder;
        }

        public final void a(int i) throws IOException {
            this.f2436x.write(i);
        }

        public final void b(int i) throws IOException {
            ByteOrder byteOrder = this.y;
            ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
            DataOutputStream dataOutputStream = this.f2436x;
            if (byteOrder == byteOrder2) {
                dataOutputStream.write(i & 255);
                dataOutputStream.write((i >>> 8) & 255);
                dataOutputStream.write((i >>> 16) & 255);
                dataOutputStream.write((i >>> 24) & 255);
                return;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                dataOutputStream.write((i >>> 24) & 255);
                dataOutputStream.write((i >>> 16) & 255);
                dataOutputStream.write((i >>> 8) & 255);
                dataOutputStream.write(i & 255);
            }
        }

        public final void c(short s) throws IOException {
            ByteOrder byteOrder = this.y;
            ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
            DataOutputStream dataOutputStream = this.f2436x;
            if (byteOrder == byteOrder2) {
                dataOutputStream.write(s & 255);
                dataOutputStream.write((s >>> 8) & 255);
            } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
                dataOutputStream.write((s >>> 8) & 255);
                dataOutputStream.write(s & 255);
            }
        }

        public final void l(long j) throws IOException {
            if (j > 4294967295L) {
                throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
            }
            b((int) j);
        }

        public final void s(int i) throws IOException {
            if (i > 65535) {
                throw new IllegalArgumentException("val is larger than the maximum value of a 16-bit unsigned integer");
            }
            c((short) i);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            this.f2436x.write(bArr);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            this.f2436x.write(bArr, i, i2);
        }
    }

    public static class d {
        public final int a;
        public final int b;
        public final long c;
        public final byte[] d;

        public d(byte[] bArr, int i, int i2) {
            this(-1L, bArr, i, i2);
        }

        public static d a(String str) {
            if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
                return new d(new byte[]{(byte) (str.charAt(0) - '0')}, 1, 1);
            }
            byte[] bytes = str.getBytes(se0.d0);
            return new d(bytes, 1, bytes.length);
        }

        public static d b(String str) {
            byte[] bytes = str.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(se0.d0);
            return new d(bytes, 2, bytes.length);
        }

        public static d c(long j, ByteOrder byteOrder) {
            return d(new long[]{j}, byteOrder);
        }

        public static d d(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[se0.U[4] * jArr.length]);
            byteBufferWrap.order(byteOrder);
            for (long j : jArr) {
                byteBufferWrap.putInt((int) j);
            }
            return new d(byteBufferWrap.array(), 4, jArr.length);
        }

        public static d e(f[] fVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[se0.U[5] * fVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (f fVar : fVarArr) {
                byteBufferWrap.putInt((int) fVar.a);
                byteBufferWrap.putInt((int) fVar.b);
            }
            return new d(byteBufferWrap.array(), 5, fVarArr.length);
        }

        public static d f(int i, ByteOrder byteOrder) {
            return g(new int[]{i}, byteOrder);
        }

        public static d g(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[se0.U[3] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i : iArr) {
                byteBufferWrap.putShort((short) i);
            }
            return new d(byteBufferWrap.array(), 3, iArr.length);
        }

        public final double h(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objK instanceof String) {
                return Double.parseDouble((String) objK);
            }
            if (objK instanceof long[]) {
                if (((long[]) objK).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof int[]) {
                if (((int[]) objK).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof f[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            f[] fVarArr = (f[]) objK;
            if (fVarArr.length != 1) {
                throw new NumberFormatException("There are more than one component");
            }
            f fVar = fVarArr[0];
            return fVar.a / fVar.b;
        }

        public final int i(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objK instanceof String) {
                return Integer.parseInt((String) objK);
            }
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objK;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public final String j(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                return null;
            }
            if (objK instanceof String) {
                return (String) objK;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (objK instanceof int[]) {
                int[] iArr = (int[]) objK;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (!(objK instanceof f[])) {
                return null;
            }
            f[] fVarArr = (f[]) objK;
            while (i < fVarArr.length) {
                sb.append(fVarArr[i].a);
                sb.append('/');
                sb.append(fVarArr[i].b);
                i++;
                if (i != fVarArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:17:0x0032 */
        /* JADX WARN: Removed duplicated region for block: B:103:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
        /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
        /* JADX WARN: Type inference failed for: r14v25, types: [x.se0$f[]] */
        /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
        /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
        /* JADX WARN: Type inference failed for: r14v28, types: [x.se0$f[]] */
        /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
        /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.io.Serializable k(java.nio.ByteOrder r14) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 340
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.se0.d.k(java.nio.ByteOrder):java.io.Serializable");
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("(");
            sb.append(se0.T[this.a]);
            sb.append(", data length:");
            return hx.a(this.d.length, ")", sb);
        }

        public d(long j, byte[] bArr, int i, int i2) {
            this.a = i;
            this.b = i2;
            this.c = j;
            this.d = bArr;
        }
    }

    public static class f {
        public final long a;
        public final long b;

        public f(long j, long j2) {
            if (j2 == 0) {
                this.a = 0L;
                this.b = 1L;
            } else {
                this.a = j;
                this.b = j2;
            }
        }

        public final String toString() {
            return this.a + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + this.b;
        }
    }

    static {
        e[] eVarArr = {new e("NewSubfileType", 254, 4), new e("SubfileType", 255, 4), new e(256, 3, 4, "ImageWidth"), new e(257, 3, 4, "ImageLength"), new e("BitsPerSample", 258, 3), new e("Compression", 259, 3), new e("PhotometricInterpretation", 262, 3), new e("ImageDescription", 270, 2), new e("Make", 271, 2), new e("Model", 272, 2), new e(273, 3, 4, "StripOffsets"), new e("Orientation", 274, 3), new e("SamplesPerPixel", 277, 3), new e(278, 3, 4, "RowsPerStrip"), new e(279, 3, 4, "StripByteCounts"), new e("XResolution", 282, 5), new e("YResolution", 283, 5), new e("PlanarConfiguration", 284, 3), new e("ResolutionUnit", 296, 3), new e("TransferFunction", 301, 3), new e("Software", 305, 2), new e("DateTime", 306, 2), new e("Artist", 315, 2), new e("WhitePoint", 318, 5), new e("PrimaryChromaticities", 319, 5), new e("SubIFDPointer", 330, 4), new e("JPEGInterchangeFormat", 513, 4), new e("JPEGInterchangeFormatLength", 514, 4), new e("YCbCrCoefficients", 529, 5), new e("YCbCrSubSampling", 530, 3), new e("YCbCrPositioning", 531, 3), new e("ReferenceBlackWhite", 532, 5), new e("Copyright", 33432, 2), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("SensorTopBorder", 4, 4), new e("SensorLeftBorder", 5, 4), new e("SensorBottomBorder", 6, 4), new e("SensorRightBorder", 7, 4), new e("ISO", 23, 3), new e("JpgFromRaw", 46, 7), new e("Xmp", 700, 1)};
        e[] eVarArr2 = {new e("ExposureTime", 33434, 5), new e("FNumber", 33437, 5), new e("ExposureProgram", 34850, 3), new e("SpectralSensitivity", 34852, 2), new e("PhotographicSensitivity", 34855, 3), new e("OECF", 34856, 7), new e("SensitivityType", 34864, 3), new e("StandardOutputSensitivity", 34865, 4), new e("RecommendedExposureIndex", 34866, 4), new e("ISOSpeed", 34867, 4), new e("ISOSpeedLatitudeyyy", 34868, 4), new e("ISOSpeedLatitudezzz", 34869, 4), new e("ExifVersion", 36864, 2), new e("DateTimeOriginal", 36867, 2), new e("DateTimeDigitized", 36868, 2), new e("OffsetTime", 36880, 2), new e("OffsetTimeOriginal", 36881, 2), new e("OffsetTimeDigitized", 36882, 2), new e("ComponentsConfiguration", 37121, 7), new e("CompressedBitsPerPixel", 37122, 5), new e("ShutterSpeedValue", 37377, 10), new e("ApertureValue", 37378, 5), new e("BrightnessValue", 37379, 10), new e("ExposureBiasValue", 37380, 10), new e("MaxApertureValue", 37381, 5), new e("SubjectDistance", 37382, 5), new e("MeteringMode", 37383, 3), new e("LightSource", 37384, 3), new e("Flash", 37385, 3), new e("FocalLength", 37386, 5), new e("SubjectArea", 37396, 3), new e("MakerNote", 37500, 7), new e("UserComment", 37510, 7), new e("SubSecTime", 37520, 2), new e("SubSecTimeOriginal", 37521, 2), new e("SubSecTimeDigitized", 37522, 2), new e("FlashpixVersion", 40960, 7), new e("ColorSpace", 40961, 3), new e(40962, 3, 4, "PixelXDimension"), new e(40963, 3, 4, "PixelYDimension"), new e("RelatedSoundFile", 40964, 2), new e("InteroperabilityIFDPointer", 40965, 4), new e("FlashEnergy", 41483, 5), new e("SpatialFrequencyResponse", 41484, 7), new e("FocalPlaneXResolution", 41486, 5), new e("FocalPlaneYResolution", 41487, 5), new e("FocalPlaneResolutionUnit", 41488, 3), new e("SubjectLocation", 41492, 3), new e("ExposureIndex", 41493, 5), new e("SensingMethod", 41495, 3), new e("FileSource", 41728, 7), new e("SceneType", 41729, 7), new e("CFAPattern", 41730, 7), new e("CustomRendered", 41985, 3), new e("ExposureMode", 41986, 3), new e("WhiteBalance", 41987, 3), new e("DigitalZoomRatio", 41988, 5), new e("FocalLengthIn35mmFilm", 41989, 3), new e("SceneCaptureType", 41990, 3), new e("GainControl", 41991, 3), new e("Contrast", 41992, 3), new e("Saturation", 41993, 3), new e("Sharpness", 41994, 3), new e("DeviceSettingDescription", 41995, 7), new e("SubjectDistanceRange", 41996, 3), new e("ImageUniqueID", 42016, 2), new e("CameraOwnerName", 42032, 2), new e("BodySerialNumber", 42033, 2), new e("LensSpecification", 42034, 5), new e("LensMake", 42035, 2), new e("LensModel", 42036, 2), new e("Gamma", 42240, 5), new e("DNGVersion", 50706, 1), new e(50720, 3, 4, "DefaultCropSize")};
        e[] eVarArr3 = {new e("GPSVersionID", 0, 1), new e("GPSLatitudeRef", 1, 2), new e(2, 5, 10, "GPSLatitude"), new e("GPSLongitudeRef", 3, 2), new e(4, 5, 10, "GPSLongitude"), new e("GPSAltitudeRef", 5, 1), new e("GPSAltitude", 6, 5), new e("GPSTimeStamp", 7, 5), new e("GPSSatellites", 8, 2), new e("GPSStatus", 9, 2), new e("GPSMeasureMode", 10, 2), new e("GPSDOP", 11, 5), new e("GPSSpeedRef", 12, 2), new e("GPSSpeed", 13, 5), new e("GPSTrackRef", 14, 2), new e("GPSTrack", 15, 5), new e("GPSImgDirectionRef", 16, 2), new e("GPSImgDirection", 17, 5), new e("GPSMapDatum", 18, 2), new e("GPSDestLatitudeRef", 19, 2), new e("GPSDestLatitude", 20, 5), new e("GPSDestLongitudeRef", 21, 2), new e("GPSDestLongitude", 22, 5), new e("GPSDestBearingRef", 23, 2), new e("GPSDestBearing", 24, 5), new e("GPSDestDistanceRef", 25, 2), new e("GPSDestDistance", 26, 5), new e("GPSProcessingMethod", 27, 7), new e("GPSAreaInformation", 28, 7), new e("GPSDateStamp", 29, 2), new e("GPSDifferential", 30, 3), new e("GPSHPositioningError", 31, 5)};
        e[] eVarArr4 = {new e("InteroperabilityIndex", 1, 2)};
        e[] eVarArr5 = {new e("NewSubfileType", 254, 4), new e("SubfileType", 255, 4), new e(256, 3, 4, "ThumbnailImageWidth"), new e(257, 3, 4, "ThumbnailImageLength"), new e("BitsPerSample", 258, 3), new e("Compression", 259, 3), new e("PhotometricInterpretation", 262, 3), new e("ImageDescription", 270, 2), new e("Make", 271, 2), new e("Model", 272, 2), new e(273, 3, 4, "StripOffsets"), new e("ThumbnailOrientation", 274, 3), new e("SamplesPerPixel", 277, 3), new e(278, 3, 4, "RowsPerStrip"), new e(279, 3, 4, "StripByteCounts"), new e("XResolution", 282, 5), new e("YResolution", 283, 5), new e("PlanarConfiguration", 284, 3), new e("ResolutionUnit", 296, 3), new e("TransferFunction", 301, 3), new e("Software", 305, 2), new e("DateTime", 306, 2), new e("Artist", 315, 2), new e("WhitePoint", 318, 5), new e("PrimaryChromaticities", 319, 5), new e("SubIFDPointer", 330, 4), new e("JPEGInterchangeFormat", 513, 4), new e("JPEGInterchangeFormatLength", 514, 4), new e("YCbCrCoefficients", 529, 5), new e("YCbCrSubSampling", 530, 3), new e("YCbCrPositioning", 531, 3), new e("ReferenceBlackWhite", 532, 5), new e("Copyright", 33432, 2), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("DNGVersion", 50706, 1), new e(50720, 3, 4, "DefaultCropSize")};
        W = new e("StripOffsets", 273, 3);
        X = new e[][]{eVarArr, eVarArr2, eVarArr3, eVarArr4, eVarArr5, eVarArr, new e[]{new e("ThumbnailImage", 256, 7), new e("CameraSettingsIFDPointer", 8224, 4), new e("ImageProcessingIFDPointer", 8256, 4)}, new e[]{new e("PreviewImageStart", 257, 4), new e("PreviewImageLength", 258, 4)}, new e[]{new e("AspectFrame", 4371, 3)}, new e[]{new e("ColorSpace", 55, 3)}};
        Y = new e[]{new e("SubIFDPointer", 330, 4), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("InteroperabilityIFDPointer", 40965, 4), new e("CameraSettingsIFDPointer", 8224, 1), new e("ImageProcessingIFDPointer", 8256, 1)};
        Z = new HashMap[10];
        a0 = new HashMap[10];
        b0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        c0 = new HashMap<>();
        Charset charsetForName = Charset.forName("US-ASCII");
        d0 = charsetForName;
        e0 = "Exif\u0000\u0000".getBytes(charsetForName);
        f0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            e[][] eVarArr6 = X;
            if (i >= eVarArr6.length) {
                HashMap<Integer, Integer> map = c0;
                e[] eVarArr7 = Y;
                map.put(Integer.valueOf(eVarArr7[0].a), 5);
                map.put(Integer.valueOf(eVarArr7[1].a), 1);
                map.put(Integer.valueOf(eVarArr7[2].a), 2);
                map.put(Integer.valueOf(eVarArr7[3].a), 3);
                map.put(Integer.valueOf(eVarArr7[4].a), 7);
                map.put(Integer.valueOf(eVarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                g0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                h0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                i0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            Z[i] = new HashMap<>();
            a0[i] = new HashMap<>();
            for (e eVar : eVarArr6[i]) {
                Z[i].put(Integer.valueOf(eVar.a), eVar);
                a0[i].put(eVar.b, eVar);
            }
            i++;
        }
    }

    public se0(String str) throws Throwable {
        FileInputStream fileInputStream;
        boolean z2;
        e[][] eVarArr = X;
        this.f = new HashMap[eVarArr.length];
        this.g = new HashSet(eVarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream2 = null;
        this.c = null;
        this.a = str;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                z2 = true;
            } catch (Exception unused) {
                z2 = false;
            }
            if (z2) {
                this.b = fileInputStream.getFD();
            } else {
                this.b = null;
            }
            s(fileInputStream);
            fca.h(fileInputStream);
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            fca.h(fileInputStream2);
            throw th;
        }
    }

    public static Pair<Integer, Integer> p(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair<Integer, Integer> pairP = p(strArrSplit[0]);
            if (((Integer) pairP.first).intValue() == 2) {
                return pairP;
            }
            for (int i = 1; i < strArrSplit.length; i++) {
                Pair<Integer, Integer> pairP2 = p(strArrSplit[i]);
                int iIntValue = (((Integer) pairP2.first).equals(pairP.first) || ((Integer) pairP2.second).equals(pairP.first)) ? ((Integer) pairP.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairP.second).intValue() == -1 || !(((Integer) pairP2.first).equals(pairP.second) || ((Integer) pairP2.second).equals(pairP.second))) ? -1 : ((Integer) pairP.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair<>(2, -1);
                }
                if (iIntValue == -1) {
                    pairP = new Pair<>(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairP = new Pair<>(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairP;
        }
        if (!str.contains(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH)) {
            try {
                try {
                    long j = Long.parseLong(str);
                    return (j < 0 || j > 65535) ? j < 0 ? new Pair<>(9, -1) : new Pair<>(4, -1) : new Pair<>(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair<>(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair<>(12, -1);
            }
        }
        String[] strArrSplit2 = str.split(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, -1);
        if (strArrSplit2.length == 2) {
            try {
                long j2 = (long) Double.parseDouble(strArrSplit2[0]);
                long j3 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j2 >= 0 && j3 >= 0) {
                    if (j2 <= 2147483647L && j3 <= 2147483647L) {
                        return new Pair<>(10, 5);
                    }
                    return new Pair<>(5, -1);
                }
                return new Pair<>(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair<>(2, -1);
    }

    public static ByteOrder v(b bVar) throws IOException {
        short s = bVar.readShort();
        if (s == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s));
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f9 A[Catch: all -> 0x0102, Exception -> 0x0105, TryCatch #19 {Exception -> 0x0105, all -> 0x0102, blocks: (B:79:0x00f5, B:81:0x00f9, B:88:0x0117, B:87:0x0108), top: B:128:0x00f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0108 A[Catch: all -> 0x0102, Exception -> 0x0105, TryCatch #19 {Exception -> 0x0105, all -> 0x0102, blocks: (B:79:0x00f5, B:81:0x00f9, B:88:0x0117, B:87:0x0108), top: B:128:0x00f5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A() {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.se0.A():void");
    }

    public final void B(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) throws IOException {
        if (v) {
            Objects.toString(bufferedInputStream);
            Objects.toString(bufferedOutputStream);
        }
        b bVar = new b(bufferedInputStream);
        c cVar = new c(bufferedOutputStream, ByteOrder.BIG_ENDIAN);
        if (bVar.readByte() != -1) {
            throw new IOException("Invalid marker");
        }
        cVar.a(-1);
        if (bVar.readByte() != -40) {
            throw new IOException("Invalid marker");
        }
        cVar.a(-40);
        cVar.a(-1);
        cVar.a(-31);
        this.p = J(cVar);
        d dVar = this.t;
        byte[] bArr = f0;
        if (dVar != null) {
            cVar.write(-1);
            cVar.a(-31);
            cVar.s(bArr.length + 2 + this.t.d.length);
            cVar.write(bArr);
            cVar.write(this.t.d);
            this.u = true;
        }
        byte[] bArr2 = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
        while (bVar.readByte() == -1) {
            byte b2 = bVar.readByte();
            if (b2 == -39 || b2 == -38) {
                cVar.a(-1);
                cVar.a(b2);
                fca.j(bVar, cVar);
                return;
            }
            if (b2 != -31) {
                cVar.a(-1);
                cVar.a(b2);
                int unsignedShort = bVar.readUnsignedShort();
                cVar.s(unsignedShort);
                int i = unsignedShort - 2;
                if (i < 0) {
                    throw new IOException("Invalid length");
                }
                while (i > 0) {
                    int i2 = bVar.read(bArr2, 0, Math.min(i, CodedOutputStream.DEFAULT_BUFFER_SIZE));
                    if (i2 >= 0) {
                        cVar.write(bArr2, 0, i2);
                        i -= i2;
                    }
                }
            } else {
                int unsignedShort2 = bVar.readUnsignedShort();
                int length = unsignedShort2 - 2;
                if (length < 0) {
                    throw new IOException("Invalid length");
                }
                int length2 = bArr.length;
                byte[] bArr3 = e0;
                byte[] bArr4 = length >= length2 ? new byte[bArr.length] : length >= bArr3.length ? new byte[bArr3.length] : null;
                if (bArr4 != null) {
                    bVar.readFully(bArr4);
                    if (fca.y(bArr4, bArr3) || fca.y(bArr4, bArr)) {
                        bVar.a(length - bArr4.length);
                    }
                }
                cVar.a(-1);
                cVar.a(b2);
                cVar.s(unsignedShort2);
                if (bArr4 != null) {
                    length -= bArr4.length;
                    cVar.write(bArr4);
                }
                while (length > 0) {
                    int i3 = bVar.read(bArr2, 0, Math.min(length, CodedOutputStream.DEFAULT_BUFFER_SIZE));
                    if (i3 >= 0) {
                        cVar.write(bArr2, 0, i3);
                        length -= i3;
                    }
                }
            }
        }
        throw new IOException("Invalid marker");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003d A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005b -> B:10:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(java.io.BufferedInputStream r9, java.io.BufferedOutputStream r10) {
        /*
            r8 = this;
            boolean r0 = x.se0.v
            if (r0 == 0) goto La
            java.util.Objects.toString(r9)
            java.util.Objects.toString(r10)
        La:
            x.se0$b r0 = new x.se0$b
            r0.<init>(r9)
            x.se0$c r9 = new x.se0$c
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r9.<init>(r10, r1)
            byte[] r10 = x.se0.I
            int r10 = r10.length
            x.fca.k(r0, r9, r10)
            x.se0$d r10 = r8.t
            r1 = 1
            r2 = 0
            if (r10 != 0) goto L26
            boolean r10 = r8.u
            if (r10 == 0) goto L5b
        L26:
            r10 = r1
        L27:
            if (r1 != 0) goto L30
            if (r10 == 0) goto L2c
            goto L30
        L2c:
            x.fca.j(r0, r9)
            return
        L30:
            int r3 = r0.readInt()
            int r4 = r0.readInt()
            r5 = 1229472850(0x49484452, float:820293.1)
            if (r4 != r5) goto L5d
            r9.b(r3)
            r9.b(r4)
            int r3 = r3 + 4
            x.fca.k(r0, r9, r3)
            int r3 = r8.p
            if (r3 != 0) goto L50
            r8.K(r9)
            r1 = r2
        L50:
            x.se0$d r3 = r8.t
            if (r3 == 0) goto L27
            boolean r3 = r8.u
            if (r3 != 0) goto L27
            r8.L(r9)
        L5b:
            r10 = r2
            goto L27
        L5d:
            r5 = 1700284774(0x65584966, float:6.383657E22)
            if (r4 != r5) goto L6e
            if (r1 == 0) goto L6e
            r8.K(r9)
            int r3 = r3 + 4
            r0.a(r3)
            r1 = r2
            goto L27
        L6e:
            r5 = 1767135348(0x69545874, float:1.6044374E25)
            if (r4 != r5) goto La0
            byte[] r5 = x.se0.J
            int r6 = r5.length
            if (r3 < r6) goto La0
            int r6 = r5.length
            byte[] r7 = new byte[r6]
            r0.readFully(r7)
            int r6 = r3 - r6
            int r6 = r6 + 4
            boolean r5 = java.util.Arrays.equals(r7, r5)
            if (r5 == 0) goto L93
            x.se0$d r10 = r8.t
            if (r10 == 0) goto L8f
            r8.L(r9)
        L8f:
            r0.a(r6)
            goto L5b
        L93:
            r9.b(r3)
            r9.b(r4)
            r9.write(r7)
            x.fca.k(r0, r9, r6)
            goto L27
        La0:
            r9.b(r3)
            r9.b(r4)
            int r3 = r3 + 4
            x.fca.k(r0, r9, r3)
            goto L27
        */
        throw new UnsupportedOperationException("Method not decompiled: x.se0.C(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:0|2|(1:4)|5|140|6|146|7|8|145|(4:10|(1:12)|13|14)(3:20|21|(7:23|(1:25)(1:26)|27|(1:29)(1:30)|31|(4:33|(3:34|(1:36)|37)|(5:40|142|41|42|(1:154)(3:46|(2:48|155)(1:156)|49))|45)(2:(4:50|(1:52)|53|(1:159)(2:162|160))|58)|59)(6:60|61|(22:67|(1:69)(1:71)|70|72|73|(2:75|(1:77)(2:78|79))(3:80|81|(2:83|(3:85|(1:87)(1:88)|89)(2:90|91))(1:92))|93|(1:95)(1:97)|98|99|151|100|(1:102)(2:108|(2:110|111))|112|113|114|(1:116)|117|149|118|119|120)(1:66)|124|136|137))|15|113|114|(0)|117|149|118|119|120|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0279, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x027c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0264 A[Catch: all -> 0x022c, Exception -> 0x0231, TRY_ENTER, TRY_LEAVE, TryCatch #11 {Exception -> 0x0231, all -> 0x022c, blocks: (B:116:0x0264, B:102:0x0222, B:111:0x023d), top: B:145:0x003c }] */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.io.BufferedOutputStream, java.io.OutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v10, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.io.ByteArrayOutputStream, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D(java.io.BufferedInputStream r23, java.io.BufferedOutputStream r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.se0.D(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(java.lang.String r35, java.lang.String r36) {
        /*
            Method dump skipped, instruction units count: 1044
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.se0.E(java.lang.String, java.lang.String):void");
    }

    public final void F(b bVar) throws Throwable {
        d dVar;
        HashMap<String, d> map = this.f[4];
        d dVar2 = map.get("Compression");
        if (dVar2 == null) {
            this.o = 6;
            q(bVar, map);
            return;
        }
        int i = dVar2.i(this.h);
        this.o = i;
        if (i != 1) {
            if (i == 6) {
                q(bVar, map);
                return;
            } else if (i != 7) {
                return;
            }
        }
        d dVar3 = map.get("BitsPerSample");
        if (dVar3 != null) {
            int[] iArr = (int[]) dVar3.k(this.h);
            int[] iArr2 = y;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.d != 3 || (dVar = map.get("PhotometricInterpretation")) == null) {
                    return;
                }
                int i2 = dVar.i(this.h);
                if ((i2 != 1 || !Arrays.equals(iArr, z)) && (i2 != 6 || !Arrays.equals(iArr, iArr2))) {
                    return;
                }
            }
            d dVar4 = map.get("StripOffsets");
            d dVar5 = map.get("StripByteCounts");
            if (dVar4 == null || dVar5 == null) {
                return;
            }
            long[] jArrI = fca.i(dVar4.k(this.h));
            long[] jArrI2 = fca.i(dVar5.k(this.h));
            if (jArrI == null || jArrI.length == 0) {
                Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                return;
            }
            if (jArrI2 == null || jArrI2.length == 0) {
                Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                return;
            }
            if (jArrI.length != jArrI2.length) {
                Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                return;
            }
            long j = 0;
            for (long j2 : jArrI2) {
                j += j2;
            }
            int i3 = (int) j;
            byte[] bArr = new byte[i3];
            this.k = true;
            this.j = true;
            this.i = true;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < jArrI.length; i6++) {
                int i7 = (int) jArrI[i6];
                int i8 = (int) jArrI2[i6];
                if (i6 < jArrI.length - 1 && i7 + i8 != jArrI[i6 + 1]) {
                    this.k = false;
                }
                int i9 = i7 - i4;
                if (i9 < 0) {
                    return;
                }
                try {
                    bVar.a(i9);
                    int i10 = i4 + i9;
                    byte[] bArr2 = new byte[i8];
                    bVar.readFully(bArr2);
                    i4 = i10 + i8;
                    System.arraycopy(bArr2, 0, bArr, i5, i8);
                    i5 += i8;
                } catch (EOFException unused) {
                    return;
                }
            }
            this.n = bArr;
            if (this.k) {
                this.l = (int) jArrI[0];
                this.m = i3;
            }
        }
    }

    public final void G(int i, int i2) throws Throwable {
        HashMap<String, d>[] mapArr = this.f;
        if (mapArr[i].isEmpty() || mapArr[i2].isEmpty()) {
            return;
        }
        d dVar = mapArr[i].get("ImageLength");
        d dVar2 = mapArr[i].get("ImageWidth");
        d dVar3 = mapArr[i2].get("ImageLength");
        d dVar4 = mapArr[i2].get("ImageWidth");
        if (dVar == null || dVar2 == null || dVar3 == null || dVar4 == null) {
            return;
        }
        int i3 = dVar.i(this.h);
        int i4 = dVar2.i(this.h);
        int i5 = dVar3.i(this.h);
        int i6 = dVar4.i(this.h);
        if (i3 >= i5 || i4 >= i6) {
            return;
        }
        HashMap<String, d> map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void H(g gVar, int i) throws Throwable {
        d dVarF;
        d dVarF2;
        HashMap<String, d>[] mapArr = this.f;
        d dVar = mapArr[i].get("DefaultCropSize");
        d dVar2 = mapArr[i].get("SensorTopBorder");
        d dVar3 = mapArr[i].get("SensorLeftBorder");
        d dVar4 = mapArr[i].get("SensorBottomBorder");
        d dVar5 = mapArr[i].get("SensorRightBorder");
        if (dVar != null) {
            if (dVar.a == 5) {
                f[] fVarArr = (f[]) dVar.k(this.h);
                if (fVarArr == null || fVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(fVarArr));
                    return;
                } else {
                    dVarF = d.e(new f[]{fVarArr[0]}, this.h);
                    dVarF2 = d.e(new f[]{fVarArr[1]}, this.h);
                }
            } else {
                int[] iArr = (int[]) dVar.k(this.h);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                dVarF = d.f(iArr[0], this.h);
                dVarF2 = d.f(iArr[1], this.h);
            }
            mapArr[i].put("ImageWidth", dVarF);
            mapArr[i].put("ImageLength", dVarF2);
            return;
        }
        if (dVar2 != null && dVar3 != null && dVar4 != null && dVar5 != null) {
            int i2 = dVar2.i(this.h);
            int i3 = dVar4.i(this.h);
            int i4 = dVar5.i(this.h);
            int i5 = dVar3.i(this.h);
            if (i3 <= i2 || i4 <= i5) {
                return;
            }
            d dVarF3 = d.f(i3 - i2, this.h);
            d dVarF4 = d.f(i4 - i5, this.h);
            mapArr[i].put("ImageLength", dVarF3);
            mapArr[i].put("ImageWidth", dVarF4);
            return;
        }
        d dVar6 = mapArr[i].get("ImageLength");
        d dVar7 = mapArr[i].get("ImageWidth");
        if (dVar6 == null || dVar7 == null) {
            d dVar8 = mapArr[i].get("JPEGInterchangeFormat");
            d dVar9 = mapArr[i].get("JPEGInterchangeFormatLength");
            if (dVar8 == null || dVar9 == null) {
                return;
            }
            int i6 = dVar8.i(this.h);
            int i7 = dVar8.i(this.h);
            gVar.b(i6);
            byte[] bArr = new byte[i7];
            gVar.readFully(bArr);
            f(new b(bArr), i6, i);
        }
    }

    public final void I() throws Throwable {
        G(0, 5);
        G(0, 4);
        G(5, 4);
        HashMap<String, d>[] mapArr = this.f;
        d dVar = mapArr[1].get("PixelXDimension");
        d dVar2 = mapArr[1].get("PixelYDimension");
        if (dVar != null && dVar2 != null) {
            mapArr[0].put("ImageWidth", dVar);
            mapArr[0].put("ImageLength", dVar2);
        }
        if (mapArr[4].isEmpty() && r(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap<>();
        }
        r(mapArr[4]);
        z(0, "ThumbnailOrientation", "Orientation");
        z(0, "ThumbnailImageLength", "ImageLength");
        z(0, "ThumbnailImageWidth", "ImageWidth");
        z(5, "ThumbnailOrientation", "Orientation");
        z(5, "ThumbnailImageLength", "ImageLength");
        z(5, "ThumbnailImageWidth", "ImageWidth");
        z(4, "Orientation", "ThumbnailOrientation");
        z(4, "ImageLength", "ThumbnailImageLength");
        z(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final int J(c cVar) throws IOException {
        HashMap<String, d>[] mapArr;
        int i;
        int i2;
        char c2;
        char c3;
        int[] iArr;
        int i3;
        e[][] eVarArr = X;
        int[] iArr2 = new int[eVarArr.length];
        int[] iArr3 = new int[eVarArr.length];
        e[] eVarArr2 = Y;
        for (e eVar : eVarArr2) {
            y(eVar.b);
        }
        if (this.i) {
            if (this.j) {
                y("StripOffsets");
                y("StripByteCounts");
            } else {
                y("JPEGInterchangeFormat");
                y("JPEGInterchangeFormatLength");
            }
        }
        int i4 = 0;
        while (true) {
            int length = eVarArr.length;
            mapArr = this.f;
            if (i4 >= length) {
                break;
            }
            Iterator<Map.Entry<String, d>> it = mapArr[i4].entrySet().iterator();
            while (it.hasNext()) {
                if (it.next().getValue() == null) {
                    it.remove();
                }
            }
            i4++;
        }
        if (mapArr[1].isEmpty()) {
            i = 1;
            i2 = 0;
        } else {
            i = 1;
            i2 = 0;
            mapArr[0].put(eVarArr2[1].b, d.c(0L, this.h));
        }
        if (mapArr[2].isEmpty()) {
            c2 = 2;
        } else {
            c2 = 2;
            mapArr[i2].put(eVarArr2[2].b, d.c(0L, this.h));
        }
        if (mapArr[3].isEmpty()) {
            c3 = 3;
        } else {
            c3 = 3;
            mapArr[i].put(eVarArr2[3].b, d.c(0L, this.h));
        }
        int i5 = 4;
        if (this.i) {
            if (this.j) {
                mapArr[4].put("StripOffsets", d.f(i2, this.h));
                mapArr[4].put("StripByteCounts", d.f(this.m, this.h));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", d.c(0L, this.h));
                mapArr[4].put("JPEGInterchangeFormatLength", d.c(this.m, this.h));
            }
        }
        int i6 = 0;
        while (true) {
            int length2 = eVarArr.length;
            iArr = U;
            if (i6 >= length2) {
                break;
            }
            Iterator<Map.Entry<String, d>> it2 = mapArr[i6].entrySet().iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                d value = it2.next().getValue();
                value.getClass();
                int i8 = iArr[value.a] * value.b;
                if (i8 > 4) {
                    i7 += i8;
                }
            }
            iArr3[i6] = iArr3[i6] + i7;
            i6++;
        }
        int size = 8;
        for (int i9 = 0; i9 < eVarArr.length; i9++) {
            if (!mapArr[i9].isEmpty()) {
                iArr2[i9] = size;
                size = (mapArr[i9].size() * 12) + 6 + iArr3[i9] + size;
            }
        }
        if (this.i) {
            if (this.j) {
                mapArr[4].put("StripOffsets", d.f(size, this.h));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", d.c(size, this.h));
            }
            this.l = size;
            size += this.m;
        }
        if (this.d == 4) {
            size += 8;
        }
        if (v) {
            for (int i10 = 0; i10 < eVarArr.length; i10++) {
                String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i10), Integer.valueOf(iArr2[i10]), Integer.valueOf(mapArr[i10].size()), Integer.valueOf(iArr3[i10]), Integer.valueOf(size));
            }
        }
        if (!mapArr[i].isEmpty()) {
            mapArr[0].put(eVarArr2[i].b, d.c(iArr2[i], this.h));
        }
        if (!mapArr[c2].isEmpty()) {
            mapArr[0].put(eVarArr2[c2].b, d.c(iArr2[c2], this.h));
        }
        if (!mapArr[c3].isEmpty()) {
            mapArr[i].put(eVarArr2[c3].b, d.c(iArr2[c3], this.h));
        }
        int i11 = this.d;
        if (i11 == 4) {
            if (size > 65535) {
                throw new IllegalStateException(a5.f(size, "Size of exif data (", " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"));
            }
            cVar.s(size);
            cVar.write(e0);
        } else if (i11 == 13) {
            cVar.b(size);
            cVar.b(1700284774);
        } else if (i11 == 14) {
            cVar.write(M);
            cVar.b(size);
        }
        int size2 = cVar.f2436x.size();
        cVar.c(this.h == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        cVar.y = this.h;
        cVar.s(42);
        cVar.l(8L);
        int i12 = 0;
        while (i12 < eVarArr.length) {
            if (mapArr[i12].isEmpty()) {
                i3 = i5;
            } else {
                cVar.s(mapArr[i12].size());
                int size3 = (mapArr[i12].size() * 12) + iArr2[i12] + 2 + i5;
                for (Map.Entry<String, d> entry : mapArr[i12].entrySet()) {
                    int i13 = a0[i12].get(entry.getKey()).a;
                    d value2 = entry.getValue();
                    value2.getClass();
                    int i14 = value2.b;
                    int i15 = value2.a;
                    int i16 = iArr[i15] * i14;
                    cVar.s(i13);
                    cVar.s(i15);
                    cVar.b(i14);
                    if (i16 > 4) {
                        cVar.l(size3);
                        size3 += i16;
                    } else {
                        cVar.write(value2.d);
                        if (i16 < 4) {
                            while (i16 < 4) {
                                cVar.a(0);
                                i16++;
                            }
                        }
                    }
                    i5 = 4;
                }
                int i17 = i5;
                if (i12 != 0 || mapArr[i17].isEmpty()) {
                    cVar.l(0L);
                } else {
                    cVar.l(iArr2[i17]);
                }
                Iterator<Map.Entry<String, d>> it3 = mapArr[i12].entrySet().iterator();
                while (it3.hasNext()) {
                    byte[] bArr = it3.next().getValue().d;
                    if (bArr.length > 4) {
                        cVar.write(bArr, 0, bArr.length);
                    }
                }
                i3 = 4;
            }
            i12++;
            i5 = i3;
        }
        if (this.i) {
            cVar.write(n());
        }
        if (this.d == 14 && size % 2 == i) {
            cVar.a(0);
        }
        cVar.y = ByteOrder.BIG_ENDIAN;
        return size2;
    }

    public final void K(c cVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.p = cVar.f2436x.size() + J(new c(byteArrayOutputStream, ByteOrder.BIG_ENDIAN));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        cVar.write(byteArray);
        CRC32 crc32 = new CRC32();
        crc32.update(byteArray, 4, byteArray.length - 4);
        cVar.b((int) crc32.getValue());
    }

    public final void L(c cVar) throws IOException {
        cVar.b(this.t.d.length + 22);
        CRC32 crc32 = new CRC32();
        cVar.b(1767135348);
        crc32.update(105);
        crc32.update(26964);
        crc32.update(6902872);
        crc32.update(1767135348);
        byte[] bArr = J;
        cVar.write(bArr);
        crc32.update(bArr);
        cVar.write(this.t.d);
        crc32.update(this.t.d);
        cVar.b((int) crc32.getValue());
        this.u = true;
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap<String, d>[] mapArr = this.f;
        if (strB != null && b("DateTime") == null) {
            mapArr[0].put("DateTime", d.b(strB));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", d.c(0L, this.h));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", d.c(0L, this.h));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", d.c(0L, this.h));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", d.c(0L, this.h));
        }
    }

    public final String b(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarD = d(str);
        if (dVarD != null) {
            int i = dVarD.a;
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                f[] fVarArr = (f[]) dVarD.k(this.h);
                if (fVarArr == null || fVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(fVarArr));
                    return null;
                }
                f fVar = fVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (fVar.a / fVar.b));
                f fVar2 = fVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (fVar2.a / fVar2.b));
                f fVar3 = fVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (fVar3.a / fVar3.b)));
            }
            if (!b0.contains(str)) {
                return dVarD.j(this.h);
            }
            try {
                return Double.toString(dVarD.h(this.h));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int c() {
        d dVarD = d("Orientation");
        if (dVarD == null) {
            return 1;
        }
        try {
            return dVarD.i(this.h);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    public final d d(String str) {
        d dVar;
        int i;
        d dVar2;
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i = this.d) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (dVar2 = this.t) != null)) {
            return dVar2;
        }
        for (int i2 = 0; i2 < X.length; i2++) {
            d dVar3 = this.f[i2].get(str);
            if (dVar3 != null) {
                return dVar3;
            }
        }
        if (!"Xmp".equals(str) || (dVar = this.t) == null) {
            return null;
        }
        return dVar;
    }

    public final void e(g gVar, int i) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIC files is supported from SDK 28 and above");
        }
        if (i == 15 && i2 < 31) {
            throw new UnsupportedOperationException("Reading EXIF from AVIF files is supported from SDK 31 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new a(gVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap<String, d>[] mapArr = this.f;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", d.f(Integer.parseInt(strExtractMetadata), this.h));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", d.f(Integer.parseInt(strExtractMetadata3), this.h));
                }
                if (strExtractMetadata2 != null) {
                    int i3 = Integer.parseInt(strExtractMetadata2);
                    mapArr[0].put("Orientation", d.f(i3 != 90 ? i3 != 180 ? i3 != 270 ? 1 : 8 : 3 : 6, this.h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i4 = Integer.parseInt(strExtractMetadata4);
                    int i5 = Integer.parseInt(strExtractMetadata5);
                    if (i5 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    gVar.b(i4);
                    byte[] bArr = new byte[6];
                    gVar.readFully(bArr);
                    int i6 = i4 + 6;
                    int i7 = i5 - 6;
                    if (!Arrays.equals(bArr, e0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i7];
                    gVar.readFully(bArr2);
                    this.p = i6;
                    w(0, bArr2);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i8 = Integer.parseInt(strExtractMetadata8);
                    int i9 = Integer.parseInt(strExtractMetadata9);
                    long j = i8;
                    gVar.b(j);
                    byte[] bArr3 = new byte[i9];
                    gVar.readFully(bArr3);
                    this.t = new d(j, bArr3, 1, i9);
                    this.u = true;
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } finally {
            }
        } catch (RuntimeException e2) {
            throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e2);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x005c. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x005f. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0062. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006a A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010b A[LOOP:0: B:10:0x0023->B:56:0x010b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0112 A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(x.se0.b r21, int r22, int r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.se0.f(x.se0$b, int, int):void");
    }

    public final int g(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        int i;
        b bVar2;
        int i2;
        b bVar3;
        b bVar4;
        int i3;
        b bVar5;
        b bVar6;
        int i4;
        int i5;
        int i6;
        long j;
        byte[] bArr;
        long j2;
        bufferedInputStream.mark(5000);
        byte[] bArr2 = new byte[5000];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i7 = 0;
        while (true) {
            byte[] bArr3 = A;
            if (i7 >= bArr3.length) {
                return 4;
            }
            if (bArr2[i7] != bArr3[i7]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i8 = 0; i8 < bytes.length; i8++) {
                    if (bArr2[i8] != bytes[i8]) {
                        try {
                            bVar2 = new b(bArr2);
                            try {
                                try {
                                    j = bVar2.readInt();
                                    bArr = new byte[4];
                                    bVar2.readFully(bArr);
                                } catch (Throwable th) {
                                    th = th;
                                    bVar = bVar2;
                                    if (bVar != null) {
                                        bVar.close();
                                    }
                                    throw th;
                                }
                            } catch (Exception unused) {
                                i = 0;
                            }
                        } catch (Exception unused2) {
                            i = 0;
                            bVar2 = null;
                        } catch (Throwable th2) {
                            th = th2;
                            bVar = null;
                        }
                        if (Arrays.equals(bArr, B)) {
                            if (j == 1) {
                                j = bVar2.readLong();
                                j2 = 16;
                                if (j < 16) {
                                }
                                bVar2.close();
                                i2 = 0;
                                i = 0;
                            } else {
                                j2 = 8;
                            }
                            long j3 = 5000;
                            if (j > j3) {
                                j = j3;
                            }
                            long j4 = j - j2;
                            if (j4 < 8) {
                                bVar2.close();
                                i2 = 0;
                                i = 0;
                            } else {
                                byte[] bArr4 = new byte[4];
                                boolean z2 = false;
                                boolean z3 = false;
                                boolean z4 = false;
                                for (long j5 = 0; j5 < j4 / 4; j5++) {
                                    try {
                                        bVar2.readFully(bArr4);
                                        if (j5 != 1) {
                                            i = 0;
                                            try {
                                                if (Arrays.equals(bArr4, C)) {
                                                    z2 = true;
                                                } else if (Arrays.equals(bArr4, D)) {
                                                    z3 = true;
                                                } else if (Arrays.equals(bArr4, E) || Arrays.equals(bArr4, F)) {
                                                    z4 = true;
                                                }
                                                if (z2) {
                                                    if (z3) {
                                                        bVar2.close();
                                                        i2 = 12;
                                                        break;
                                                    }
                                                    if (z4) {
                                                        bVar2.close();
                                                        i2 = 15;
                                                        break;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } catch (Exception unused3) {
                                                if (bVar2 != null) {
                                                    bVar2.close();
                                                }
                                                i2 = i;
                                            }
                                        }
                                    } catch (EOFException unused4) {
                                        i = 0;
                                        bVar2.close();
                                        i2 = i;
                                    }
                                }
                                i = 0;
                                bVar2.close();
                                i2 = i;
                            }
                        } else {
                            bVar2.close();
                            i2 = 0;
                            i = 0;
                        }
                        if (i2 != 0) {
                            return i2;
                        }
                        try {
                            bVar4 = new b(bArr2);
                            try {
                                ByteOrder byteOrderV = v(bVar4);
                                this.h = byteOrderV;
                                bVar4.z = byteOrderV;
                                short s = bVar4.readShort();
                                i3 = (s == 20306 || s == 21330) ? 1 : i;
                                bVar4.close();
                            } catch (Exception unused5) {
                                if (bVar4 != null) {
                                    bVar4.close();
                                }
                                i3 = i;
                            } catch (Throwable th3) {
                                th = th3;
                                bVar3 = bVar4;
                                if (bVar3 != null) {
                                    bVar3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused6) {
                            bVar4 = null;
                        } catch (Throwable th4) {
                            th = th4;
                            bVar3 = null;
                        }
                        if (i3 != 0) {
                            return 7;
                        }
                        try {
                            b bVar7 = new b(bArr2);
                            try {
                                ByteOrder byteOrderV2 = v(bVar7);
                                this.h = byteOrderV2;
                                bVar7.z = byteOrderV2;
                                i4 = bVar7.readShort() == 85 ? 1 : i;
                                bVar7.close();
                            } catch (Exception unused7) {
                                bVar6 = bVar7;
                                if (bVar6 != null) {
                                    bVar6.close();
                                }
                                i4 = i;
                            } catch (Throwable th5) {
                                th = th5;
                                bVar5 = bVar7;
                                if (bVar5 != null) {
                                    bVar5.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused8) {
                            bVar6 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar5 = null;
                        }
                        if (i4 != 0) {
                            return 10;
                        }
                        int i9 = i;
                        while (true) {
                            byte[] bArr5 = I;
                            if (i9 >= bArr5.length) {
                                i5 = 1;
                                break;
                            }
                            if (bArr2[i9] != bArr5[i9]) {
                                i5 = i;
                                break;
                            }
                            i9++;
                        }
                        if (i5 != 0) {
                            return 13;
                        }
                        int i10 = i;
                        while (true) {
                            byte[] bArr6 = K;
                            if (i10 >= bArr6.length) {
                                int i11 = i;
                                while (true) {
                                    byte[] bArr7 = L;
                                    if (i11 >= bArr7.length) {
                                        i6 = 1;
                                        break;
                                    }
                                    if (bArr2[bArr6.length + i11 + 4] != bArr7[i11]) {
                                        break;
                                    }
                                    i11++;
                                }
                            } else {
                                if (bArr2[i10] != bArr6[i10]) {
                                    break;
                                }
                                i10++;
                            }
                        }
                        i6 = i;
                        if (i6 != 0) {
                            return 14;
                        }
                        return i;
                    }
                }
                return 9;
            }
            i7++;
        }
    }

    public final void h(g gVar) throws Throwable {
        int i;
        int i2;
        k(gVar);
        HashMap<String, d>[] mapArr = this.f;
        d dVar = mapArr[1].get("MakerNote");
        if (dVar != null) {
            g gVar2 = new g(dVar.d);
            gVar2.z = this.h;
            byte[] bArr = G;
            byte[] bArr2 = new byte[bArr.length];
            gVar2.readFully(bArr2);
            gVar2.b(0L);
            byte[] bArr3 = H;
            byte[] bArr4 = new byte[bArr3.length];
            gVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                gVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                gVar2.b(12L);
            }
            x(gVar2, 6);
            d dVar2 = mapArr[7].get("PreviewImageStart");
            d dVar3 = mapArr[7].get("PreviewImageLength");
            if (dVar2 != null && dVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", dVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", dVar3);
            }
            d dVar4 = mapArr[8].get("AspectFrame");
            if (dVar4 != null) {
                int[] iArr = (int[]) dVar4.k(this.h);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                d dVarF = d.f(i5, this.h);
                d dVarF2 = d.f(i6, this.h);
                mapArr[0].put("ImageWidth", dVarF);
                mapArr[0].put("ImageLength", dVarF2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        r18.u = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(x.se0.b r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.se0.i(x.se0$b):void");
    }

    public final void j(b bVar) throws Throwable {
        if (v) {
            Objects.toString(bVar);
        }
        bVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        bVar.a(i - bVar.y);
        bVar.readFully(bArr4);
        f(new b(bArr4), i, 5);
        bVar.a(i3 - bVar.y);
        bVar.z = ByteOrder.BIG_ENDIAN;
        int i4 = bVar.readInt();
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == W.a) {
                short s = bVar.readShort();
                short s2 = bVar.readShort();
                d dVarF = d.f(s, this.h);
                d dVarF2 = d.f(s2, this.h);
                HashMap<String, d>[] mapArr = this.f;
                mapArr[0].put("ImageLength", dVarF);
                mapArr[0].put("ImageWidth", dVarF2);
                return;
            }
            bVar.a(unsignedShort2);
        }
    }

    public final void k(g gVar) throws Throwable {
        t(gVar);
        x(gVar, 0);
        H(gVar, 0);
        H(gVar, 5);
        H(gVar, 4);
        I();
        if (this.d == 8) {
            HashMap<String, d>[] mapArr = this.f;
            d dVar = mapArr[1].get("MakerNote");
            if (dVar != null) {
                g gVar2 = new g(dVar.d);
                gVar2.z = this.h;
                gVar2.a(6);
                x(gVar2, 9);
                d dVar2 = mapArr[9].get("ColorSpace");
                if (dVar2 != null) {
                    mapArr[1].put("ColorSpace", dVar2);
                }
            }
        }
    }

    public final void l(g gVar) throws Throwable {
        if (v) {
            Objects.toString(gVar);
        }
        k(gVar);
        HashMap<String, d>[] mapArr = this.f;
        d dVar = mapArr[0].get("JpgFromRaw");
        if (dVar != null) {
            f(new b(dVar.d), (int) dVar.c, 5);
        }
        d dVar2 = mapArr[0].get("ISO");
        d dVar3 = mapArr[1].get("PhotographicSensitivity");
        if (dVar2 == null || dVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", dVar2);
    }

    public final boolean m(g gVar) throws IOException {
        byte[] bArr = e0;
        byte[] bArr2 = new byte[bArr.length];
        gVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            Log.w("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArrCopyOf = new byte[1024];
        int i = 0;
        while (true) {
            if (i == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
            }
            int i2 = gVar.f2435x.read(bArrCopyOf, i, bArrCopyOf.length - i);
            if (i2 == -1) {
                byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i);
                this.p = bArr.length;
                w(0, bArrCopyOf2);
                return true;
            }
            i += i2;
            gVar.y += i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] n() throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.String r0 = "Error closing fd."
            java.lang.String r1 = "ExifInterfaceUtils"
            boolean r2 = r9.i
            r3 = 0
            if (r2 != 0) goto Lb
            goto La0
        Lb:
            byte[] r2 = r9.n
            if (r2 == 0) goto L10
            return r2
        L10:
            android.content.res.AssetManager$AssetInputStream r2 = r9.c     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            if (r2 == 0) goto L2d
            boolean r4 = r2.markSupported()     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L26
            if (r4 == 0) goto L29
            r2.reset()     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L26
        L1d:
            r4 = r3
            goto L55
        L1f:
            r4 = move-exception
            r8 = r3
            r3 = r2
            r2 = r4
            r4 = r8
            goto L85
        L26:
            r4 = r3
            goto L93
        L29:
            x.fca.h(r2)
            return r3
        L2d:
            java.lang.String r2 = r9.a     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            if (r2 == 0) goto L40
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            java.lang.String r4 = r9.a     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            goto L1d
        L39:
            r4 = move-exception
            r2 = r4
            r4 = r3
            goto L85
        L3d:
            r2 = r3
            r4 = r2
            goto L93
        L40:
            java.io.FileDescriptor r2 = r9.b     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            java.io.FileDescriptor r2 = android.system.Os.dup(r2)     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            int r4 = android.system.OsConstants.SEEK_SET     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
            r5 = 0
            android.system.Os.lseek(r2, r5, r4)     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L7e java.lang.Exception -> L82
            r8 = r4
            r4 = r2
            r2 = r8
        L55:
            x.se0$b r5 = new x.se0$b     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L93
            r5.<init>(r2)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L93
            int r6 = r9.l     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L93
            int r7 = r9.p     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L93
            int r6 = r6 + r7
            r5.a(r6)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L93
            int r6 = r9.m     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L93
            byte[] r6 = new byte[r6]     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L93
            r5.readFully(r6)     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L93
            r9.n = r6     // Catch: java.lang.Throwable -> L79 java.lang.Exception -> L93
            x.fca.h(r2)
            if (r4 == 0) goto L78
            android.system.Os.close(r4)     // Catch: android.system.ErrnoException -> L74
            return r6
        L74:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L78:
            return r6
        L79:
            r3 = move-exception
            r8 = r3
            r3 = r2
        L7c:
            r2 = r8
            goto L85
        L7e:
            r4 = move-exception
            r8 = r4
            r4 = r2
            goto L7c
        L82:
            r4 = r2
            r2 = r3
            goto L93
        L85:
            x.fca.h(r3)
            if (r4 == 0) goto L92
            android.system.Os.close(r4)     // Catch: android.system.ErrnoException -> L8e
            goto L92
        L8e:
            r3 = move-exception
            android.util.Log.e(r1, r0, r3)
        L92:
            throw r2
        L93:
            x.fca.h(r2)
            if (r4 == 0) goto La0
            android.system.Os.close(r4)     // Catch: android.system.ErrnoException -> L9c
            goto La0
        L9c:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        La0:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x.se0.n():byte[]");
    }

    public final void o(b bVar) throws Throwable {
        if (v) {
            Objects.toString(bVar);
        }
        bVar.z = ByteOrder.LITTLE_ENDIAN;
        bVar.a(K.length);
        int i = bVar.readInt() + 8;
        byte[] bArr = L;
        bVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i2 = bVar.readInt();
                int i3 = length + 8;
                if (Arrays.equals(M, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i2];
                    bVar.readFully(bArrCopyOfRange);
                    byte[] bArr3 = e0;
                    if (fca.y(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i2);
                    }
                    this.p = i3;
                    w(0, bArrCopyOfRange);
                    F(new b(bArrCopyOfRange));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.a(i2);
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt WebP file.", e2);
            }
        }
    }

    public final void q(b bVar, HashMap<String, d> map) throws Throwable {
        d dVar = map.get("JPEGInterchangeFormat");
        d dVar2 = map.get("JPEGInterchangeFormatLength");
        if (dVar == null || dVar2 == null) {
            return;
        }
        int i = dVar.i(this.h);
        int i2 = dVar2.i(this.h);
        if (this.d == 7) {
            i += this.q;
        }
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.i = true;
        if (this.a == null && this.c == null && this.b == null) {
            byte[] bArr = new byte[i2];
            bVar.a(i);
            bVar.readFully(bArr);
            this.n = bArr;
        }
        this.l = i;
        this.m = i2;
    }

    public final boolean r(HashMap<String, d> map) {
        d dVar = map.get("ImageLength");
        d dVar2 = map.get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            return false;
        }
        return dVar.i(this.h) <= 512 && dVar2.i(this.h) <= 512;
    }

    public final void s(InputStream inputStream) throws Throwable {
        boolean z2 = v;
        for (int i = 0; i < X.length; i++) {
            try {
                try {
                    this.f[i] = new HashMap<>();
                } finally {
                    a();
                    if (z2) {
                        u();
                    }
                }
            } catch (IOException | UnsupportedOperationException e2) {
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e2);
                }
                a();
                if (z2) {
                    u();
                    return;
                }
                return;
            }
        }
        boolean z3 = this.e;
        if (!z3) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.d = g(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i2 = this.d;
        if (i2 == 4 || i2 == 9 || i2 == 13 || i2 == 14) {
            b bVar = new b(inputStream);
            int i3 = this.d;
            if (i3 == 4) {
                f(bVar, 0, 0);
            } else if (i3 == 13) {
                i(bVar);
            } else if (i3 == 9) {
                j(bVar);
            } else if (i3 == 14) {
                o(bVar);
            }
        } else {
            g gVar = new g(inputStream);
            if (!z3) {
                int i4 = this.d;
                if (i4 == 12 || i4 == 15) {
                    e(gVar, i4);
                } else if (i4 == 7) {
                    h(gVar);
                } else if (i4 == 10) {
                    l(gVar);
                } else {
                    k(gVar);
                }
            } else if (!m(gVar)) {
                if (z2) {
                    return;
                } else {
                    return;
                }
            }
            gVar.b(this.p);
            F(gVar);
        }
        a();
        if (z2) {
            u();
        }
    }

    public final void t(g gVar) throws IOException {
        ByteOrder byteOrderV = v(gVar);
        this.h = byteOrderV;
        gVar.z = byteOrderV;
        int unsignedShort = gVar.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i2 = gVar.readInt();
        if (i2 < 8) {
            throw new IOException(gh.g(i2, "Invalid first Ifd offset: "));
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            gVar.a(i3);
        }
    }

    public final void u() throws Throwable {
        int i = 0;
        while (true) {
            HashMap<String, d>[] mapArr = this.f;
            if (i >= mapArr.length) {
                return;
            }
            mapArr[i].size();
            for (Map.Entry<String, d> entry : mapArr[i].entrySet()) {
                d value = entry.getValue();
                entry.getKey();
                value.toString();
                value.j(this.h);
            }
            i++;
        }
    }

    public final void w(int i, byte[] bArr) throws IOException {
        g gVar = new g(bArr);
        t(gVar);
        x(gVar, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(x.se0.g r27, int r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 648
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.se0.x(x.se0$g, int):void");
    }

    public final void y(String str) {
        for (int i = 0; i < X.length; i++) {
            this.f[i].remove(str);
        }
    }

    public final void z(int i, String str, String str2) {
        HashMap<String, d>[] mapArr = this.f;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap<String, d> map = mapArr[i];
        map.put(str2, map.get(str));
        mapArr[i].remove(str);
    }

    public static class b extends InputStream implements DataInput {
        public byte[] A;
        public final int B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final DataInputStream f2435x;
        public int y;
        public ByteOrder z;

        public b(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
            this.B = bArr.length;
        }

        public final void a(int i) throws IOException {
            int i2 = 0;
            while (i2 < i) {
                int i3 = i - i2;
                DataInputStream dataInputStream = this.f2435x;
                int iSkip = (int) dataInputStream.skip(i3);
                if (iSkip <= 0) {
                    if (this.A == null) {
                        this.A = new byte[8192];
                    }
                    iSkip = dataInputStream.read(this.A, 0, Math.min(8192, i3));
                    if (iSkip == -1) {
                        throw new EOFException(a5.f(i, "Reached EOF while skipping ", " bytes."));
                    }
                }
                i2 += iSkip;
            }
            this.y += i2;
        }

        @Override // java.io.InputStream
        public final int available() {
            return this.f2435x.available();
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public final int read() {
            this.y++;
            return this.f2435x.read();
        }

        @Override // java.io.DataInput
        public final boolean readBoolean() {
            this.y++;
            return this.f2435x.readBoolean();
        }

        @Override // java.io.DataInput
        public final byte readByte() throws IOException {
            this.y++;
            int i = this.f2435x.read();
            if (i >= 0) {
                return (byte) i;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final char readChar() {
            this.y += 2;
            return this.f2435x.readChar();
        }

        @Override // java.io.DataInput
        public final double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public final float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr, int i, int i2) throws IOException {
            this.y += i2;
            this.f2435x.readFully(bArr, i, i2);
        }

        @Override // java.io.DataInput
        public final int readInt() throws IOException {
            this.y += 4;
            DataInputStream dataInputStream = this.f2435x;
            int i = dataInputStream.read();
            int i2 = dataInputStream.read();
            int i3 = dataInputStream.read();
            int i4 = dataInputStream.read();
            if ((i | i2 | i3 | i4) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.z;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (i4 << 24) + (i3 << 16) + (i2 << 8) + i;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (i << 24) + (i2 << 16) + (i3 << 8) + i4;
            }
            throw new IOException("Invalid byte order: " + this.z);
        }

        @Override // java.io.DataInput
        public final String readLine() {
            return null;
        }

        @Override // java.io.DataInput
        public final long readLong() throws IOException {
            long j;
            long j2;
            this.y += 8;
            DataInputStream dataInputStream = this.f2435x;
            int i = dataInputStream.read();
            int i2 = dataInputStream.read();
            int i3 = dataInputStream.read();
            int i4 = dataInputStream.read();
            int i5 = dataInputStream.read();
            int i6 = dataInputStream.read();
            int i7 = dataInputStream.read();
            int i8 = dataInputStream.read();
            if ((i | i2 | i3 | i4 | i5 | i6 | i7 | i8) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.z;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                j = (((long) i8) << 56) + (((long) i7) << 48) + (((long) i6) << 40) + (((long) i5) << 32) + (((long) i4) << 24) + (((long) i3) << 16) + (((long) i2) << 8);
                j2 = i;
            } else {
                if (byteOrder != ByteOrder.BIG_ENDIAN) {
                    throw new IOException("Invalid byte order: " + this.z);
                }
                j = (((long) i) << 56) + (((long) i2) << 48) + (((long) i3) << 40) + (((long) i4) << 32) + (((long) i5) << 24) + (((long) i6) << 16) + (((long) i7) << 8);
                j2 = i8;
            }
            return j + j2;
        }

        @Override // java.io.DataInput
        public final short readShort() throws IOException {
            this.y += 2;
            DataInputStream dataInputStream = this.f2435x;
            int i = dataInputStream.read();
            int i2 = dataInputStream.read();
            if ((i | i2) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.z;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (short) ((i2 << 8) + i);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (short) ((i << 8) + i2);
            }
            throw new IOException("Invalid byte order: " + this.z);
        }

        @Override // java.io.DataInput
        public final String readUTF() {
            this.y += 2;
            return this.f2435x.readUTF();
        }

        @Override // java.io.DataInput
        public final int readUnsignedByte() {
            this.y++;
            return this.f2435x.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public final int readUnsignedShort() throws IOException {
            this.y += 2;
            DataInputStream dataInputStream = this.f2435x;
            int i = dataInputStream.read();
            int i2 = dataInputStream.read();
            if ((i | i2) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.z;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (i2 << 8) + i;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (i << 8) + i2;
            }
            throw new IOException("Invalid byte order: " + this.z);
        }

        @Override // java.io.InputStream
        public final void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public final int skipBytes(int i) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            int i3 = this.f2435x.read(bArr, i, i2);
            this.y += i3;
            return i3;
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr) throws IOException {
            this.y += bArr.length;
            this.f2435x.readFully(bArr);
        }

        public b(InputStream inputStream, ByteOrder byteOrder) {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f2435x = dataInputStream;
            dataInputStream.mark(0);
            this.y = 0;
            this.z = byteOrder;
            this.B = inputStream instanceof b ? ((b) inputStream).B : -1;
        }
    }

    public static class g extends b {
        public g(byte[] bArr) {
            super(bArr);
            this.f2435x.mark(Integer.MAX_VALUE);
        }

        public final void b(long j) throws IOException {
            int i = this.y;
            if (i > j) {
                this.y = 0;
                this.f2435x.reset();
            } else {
                j -= (long) i;
            }
            a((int) j);
        }

        public g(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f2435x.mark(Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    public static class e {
        public final int a;
        public final String b;
        public final int c;
        public final int d;

        public e(String str, int i, int i2) {
            this.b = str;
            this.a = i;
            this.c = i2;
            this.d = -1;
        }

        public e(int i, int i2, int i3, String str) {
            this.b = str;
            this.a = i;
            this.c = i2;
            this.d = i3;
        }
    }

    public se0(InputStream inputStream) throws Throwable {
        e[][] eVarArr = X;
        this.f = new HashMap[eVarArr.length];
        this.g = new HashSet(eVarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.a = null;
            this.e = false;
            if (inputStream instanceof AssetManager.AssetInputStream) {
                this.c = (AssetManager.AssetInputStream) inputStream;
                this.b = null;
            } else if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                try {
                    Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    this.c = null;
                    this.b = fileInputStream.getFD();
                } catch (Exception unused) {
                    this.c = null;
                    this.b = null;
                }
            } else {
                this.c = null;
                this.b = null;
            }
            s(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }

    public class a extends MediaDataSource {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public long f2434x;
        public final /* synthetic */ g y;

        public a(g gVar) {
            this.y = gVar;
        }

        @Override // android.media.MediaDataSource
        public final long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public final int readAt(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                return 0;
            }
            if (j < 0) {
                return -1;
            }
            try {
                long j2 = this.f2434x;
                g gVar = this.y;
                if (j2 != j) {
                    if (j2 >= 0 && j >= j2 + ((long) gVar.f2435x.available())) {
                        return -1;
                    }
                    gVar.b(j);
                    this.f2434x = j;
                }
                if (i2 > gVar.f2435x.available()) {
                    i2 = gVar.f2435x.available();
                }
                int i3 = gVar.read(bArr, i, i2);
                if (i3 >= 0) {
                    this.f2434x += (long) i3;
                    return i3;
                }
            } catch (IOException unused) {
            }
            this.f2434x = -1L;
            return -1;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }
}
