package com.unity3d.ads.core.data.datasource;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.os.SystemClock;
import android.os.ext.SdkExtensions;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.webkit.WebSettings;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.unity3d.ads.core.data.model.StorageType;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.AdvertisingId;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.device.MimeTypes;
import com.unity3d.services.core.device.OpenAdvertisingId;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.preferences.AndroidPreferences;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import gatewayprotocol.v1.StaticDeviceInfoKt;
import gatewayprotocol.v1.StaticDeviceInfoOuterClass;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.security.auth.x500.X500Principal;
import kotlin.Metadata;
import x.a51;
import x.bh0;
import x.bl1;
import x.bt;
import x.dpa;
import x.e50;
import x.eh2;
import x.fc0;
import x.hh2;
import x.jy;
import x.ly;
import x.rp2;
import x.ws;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0015J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010!\u001a\u0004\u0018\u00010\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001dJ\r\u0010\"\u001a\u00020\r¢\u0006\u0004\b\"\u0010\u0015J\r\u0010#\u001a\u00020\r¢\u0006\u0004\b#\u0010\u0015J\r\u0010$\u001a\u00020\r¢\u0006\u0004\b$\u0010\u0015J\r\u0010%\u001a\u00020\r¢\u0006\u0004\b%\u0010\u0015J\r\u0010&\u001a\u00020\r¢\u0006\u0004\b&\u0010\u0015J\r\u0010'\u001a\u00020\r¢\u0006\u0004\b'\u0010\u0015J\r\u0010(\u001a\u00020\r¢\u0006\u0004\b(\u0010\u0015J\r\u0010)\u001a\u00020\r¢\u0006\u0004\b)\u0010\u0015J\u0013\u0010*\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b*\u0010+J\u0013\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\f¢\u0006\u0004\b-\u0010+J\u000f\u0010.\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b.\u0010\u0015J\u000f\u0010/\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b/\u0010\u0015J\r\u00100\u001a\u00020\u001e¢\u0006\u0004\b0\u0010 J\u0017\u00103\u001a\u00020\u001e2\b\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\rH\u0016¢\u0006\u0004\b5\u0010\u0015J\r\u00106\u001a\u00020\u0019¢\u0006\u0004\b6\u0010\u001bJ\r\u00107\u001a\u00020\u0019¢\u0006\u0004\b7\u0010\u001bJ\u000f\u00109\u001a\u000208H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020;H\u0002¢\u0006\u0004\b>\u0010=J\u000f\u0010?\u001a\u00020\rH\u0002¢\u0006\u0004\b?\u0010\u0015J\u000f\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020;H\u0002¢\u0006\u0004\bC\u0010=J\u000f\u0010D\u001a\u00020;H\u0002¢\u0006\u0004\bD\u0010=J\u000f\u0010E\u001a\u00020;H\u0002¢\u0006\u0004\bE\u0010=J\u000f\u0010F\u001a\u00020\u0019H\u0002¢\u0006\u0004\bF\u0010\u001bJ\u0017\u0010H\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\rH\u0002¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\rH\u0003¢\u0006\u0004\bJ\u0010\u0015J\u000f\u0010K\u001a\u00020\rH\u0002¢\u0006\u0004\bK\u0010\u0015J\u000f\u0010L\u001a\u00020\rH\u0003¢\u0006\u0004\bL\u0010\u0015J\u000f\u0010M\u001a\u00020\rH\u0002¢\u0006\u0004\bM\u0010\u0015J\u000f\u0010N\u001a\u00020\u001eH\u0002¢\u0006\u0004\bN\u0010 J\u0015\u0010O\u001a\u0004\u0018\u00010\rH\u0082@ø\u0001\u0000¢\u0006\u0004\bO\u0010\u001dJ\u0015\u0010P\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\bP\u0010+J\u0015\u0010R\u001a\b\u0012\u0004\u0012\u00020\r0QH\u0003¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\rH\u0002¢\u0006\u0004\bT\u0010\u0015J\u000f\u0010U\u001a\u00020;H\u0002¢\u0006\u0004\bU\u0010=J%\u0010V\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\bV\u0010WJ\u000f\u0010X\u001a\u00020\u001eH\u0002¢\u0006\u0004\bX\u0010 J\u000f\u0010Y\u001a\u00020\rH\u0002¢\u0006\u0004\bY\u0010\u0015J\u000f\u0010Z\u001a\u00020\u0019H\u0002¢\u0006\u0004\bZ\u0010\u001bJ\u000f\u0010[\u001a\u00020\rH\u0002¢\u0006\u0004\b[\u0010\u0015J\u000f\u0010\\\u001a\u00020\rH\u0002¢\u0006\u0004\b\\\u0010\u0015J\u0017\u0010_\u001a\u00020\u001e2\u0006\u0010^\u001a\u00020]H\u0002¢\u0006\u0004\b_\u0010`J\u0019\u0010b\u001a\u00020\u001e2\b\u0010a\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bb\u0010cJ\u0019\u0010f\u001a\u0004\u0018\u0001012\u0006\u0010e\u001a\u00020dH\u0002¢\u0006\u0004\bf\u0010gJ\u000f\u0010h\u001a\u00020\rH\u0002¢\u0006\u0004\bh\u0010\u0015J\u000f\u0010i\u001a\u00020\u0019H\u0002¢\u0006\u0004\bi\u0010\u001bJ\u000f\u0010j\u001a\u00020;H\u0002¢\u0006\u0004\bj\u0010=J\u001f\u0010m\u001a\b\u0012\u0004\u0012\u00020l0\f2\b\u0010k\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bm\u0010nJ!\u0010p\u001a\u00020\u00192\u0006\u0010o\u001a\u00020l2\b\u0010k\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bp\u0010qJ\u0017\u0010r\u001a\u00020\u00192\u0006\u0010o\u001a\u00020lH\u0003¢\u0006\u0004\br\u0010sJ!\u0010t\u001a\u00020\u00192\u0006\u0010o\u001a\u00020l2\b\u0010k\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bt\u0010qJ\u0017\u0010u\u001a\u00020\u00192\u0006\u0010o\u001a\u00020lH\u0003¢\u0006\u0004\bu\u0010sJ\u000f\u0010v\u001a\u00020;H\u0002¢\u0006\u0004\bv\u0010=J\u000f\u0010w\u001a\u00020\rH\u0002¢\u0006\u0004\bw\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010x\u001a\u0004\by\u0010zR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010{R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010|R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0086\u0001"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;", "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "glInfoStore", "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;", "analyticsDataSource", "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;", "storeDataSource", "<init>", "(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;)V", "", "", "additionalStores", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "fetch", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "fetchCached", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getOsVersion", "()Ljava/lang/String;", "getManufacturer", "getModel", "getAdvertisingTrackingId", "", "isLimitOpenAdTrackingEnabled", "()Z", "getIdfi", "(Lx/jy;)Ljava/lang/Object;", "", "getSystemBootTime", "()J", "getAuid", "getBoard", "getBootloader", "getBrand", "getDisplay", "getDevice", "getHardware", "getHost", "getProduct", "getSupportedAbis", "()Ljava/util/List;", "Landroid/hardware/Sensor;", "getSensorList", "getBuildId", "getBuildVersionIncremental", "getTotalMemory", "Ljava/io/File;", "file", "getTotalSpace", "(Ljava/io/File;)J", "getAppName", "hasX264Decoder", "hasX265Decoder", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "fetchAndroidStaticDeviceInfo", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "", "getApiLevel", "()I", "getScreenLayout", "getOpenAdvertisingTrackingId", "", "getDisplayMetricDensity", "()F", "getScreenDensity", "getScreenWidth", "getScreenHeight", "isRooted", "binary", "searchPathForBinary", "(Ljava/lang/String;)Z", "getCertificateFingerprint", "getFingerprint", "getInstallerPackageName", "getCPUModel", "getCPUCount", "getGPUModel", "getOldAbiList", "Ljava/util/ArrayList;", "getNewAbiList", "()Ljava/util/ArrayList;", "getWebViewUserAgent", "getVersionCode", "getStores", "(Ljava/util/List;)Ljava/util/List;", "getAppStartTime", "getVersionName", "isTestMode", "getPlatform", "getGameId", "Lcom/unity3d/services/core/device/Device$MemoryInfoType;", "infoType", "getMemoryInfo", "(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J", "memVal", "getMemoryValueFromString", "(Ljava/lang/String;)J", "Lcom/unity3d/ads/core/data/model/StorageType;", "storageType", "getFileForStorageType", "(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;", "getAppVersion", "isAppDebuggable", "getExtensionVersion", "mimeType", "Landroid/media/MediaCodecInfo;", "selectAllDecodeCodecs", "(Ljava/lang/String;)Ljava/util/List;", "codecInfo", "isHardwareAccelerated", "(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z", "isHardwareAcceleratedV29", "(Landroid/media/MediaCodecInfo;)Z", "isSoftwareOnly", "isSoftwareOnlyV29", "getPhoneType", "getSimOperator", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;", "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;", "Ljavax/security/auth/x500/X500Principal;", "DEBUG_CERT", "Ljavax/security/auth/x500/X500Principal;", "staticDeviceInfo", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getAnalyticsUserId", "analyticsUserId", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidStaticDeviceInfoDataSource implements StaticDeviceInfoDataSource {
    public static final String ALGORITHM_SHA1 = "SHA-1";
    public static final String APP_VERSION_FAKE = "FakeVersionName";
    public static final String BINARY_SU = "su";
    public static final String CERTIFICATE_TYPE_X509 = "X.509";
    public static final String ENVIRONMENT_VARIABLE_PATH = "PATH";
    public static final String PLATFORM_ANDROID = "android";
    public static final String STORE_GOOGLE = "google";
    private final X500Principal DEBUG_CERT;
    private final AnalyticsDataSource analyticsDataSource;
    private final Context context;
    private final ByteStringDataSource glInfoStore;
    private StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo;
    private final StoreDataSource storeDataSource;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Device.MemoryInfoType.values().length];
            try {
                iArr[Device.MemoryInfoType.TOTAL_MEMORY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Device.MemoryInfoType.FREE_MEMORY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[StorageType.values().length];
            try {
                iArr2[StorageType.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[StorageType.EXTERNAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource", f = "AndroidStaticDeviceInfoDataSource.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "fetch")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidStaticDeviceInfoDataSource.this.fetch(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource", f = "AndroidStaticDeviceInfoDataSource.kt", l = {492}, m = "getGPUModel")
    public static final class C02671 extends ly {
        int label;
        /* synthetic */ Object result;

        public C02671(jy<? super C02671> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidStaticDeviceInfoDataSource.this.getGPUModel(this);
        }
    }

    public AndroidStaticDeviceInfoDataSource(Context context, ByteStringDataSource byteStringDataSource, AnalyticsDataSource analyticsDataSource, StoreDataSource storeDataSource) {
        a51.e(context, "context");
        a51.e(byteStringDataSource, "glInfoStore");
        a51.e(analyticsDataSource, "analyticsDataSource");
        a51.e(storeDataSource, "storeDataSource");
        this.context = context;
        this.glInfoStore = byteStringDataSource;
        this.analyticsDataSource = analyticsDataSource;
        this.storeDataSource = storeDataSource;
        this.DEBUG_CERT = new X500Principal("CN=Android Debug,O=Android,C=US");
        StaticDeviceInfoKt.Dsl.Companion companion = StaticDeviceInfoKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builderNewBuilder = StaticDeviceInfoOuterClass.StaticDeviceInfo.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        StaticDeviceInfoKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setBundleId(getAppName());
        dsl_create.setBundleVersion(getAppVersion());
        dsl_create.setAppDebuggable(isAppDebuggable());
        dsl_create.setRooted(isRooted());
        dsl_create.setOsVersion(getOsVersion());
        dsl_create.setDeviceMake(getManufacturer());
        dsl_create.setDeviceModel(getModel());
        dsl_create.setWebviewUa(getWebViewUserAgent());
        dsl_create.setScreenDensity(getScreenDensity());
        dsl_create.setScreenWidth(getScreenWidth());
        dsl_create.setScreenHeight(getScreenHeight());
        dsl_create.setScreenSize(getScreenLayout());
        dsl_create.addAllStores(dsl_create.getStores(), getStores$default(this, null, 1, null));
        dsl_create.setTotalDiskSpace(getTotalSpace(getFileForStorageType(StorageType.EXTERNAL)));
        dsl_create.setTotalRamMemory(getTotalMemory());
        dsl_create.setCpuModel(getCPUModel());
        dsl_create.setCpuCount(getCPUCount());
        dsl_create.setAndroid(fetchAndroidStaticDeviceInfo());
        this.staticDeviceInfo = dsl_create._build();
    }

    private final StaticDeviceInfoOuterClass.StaticDeviceInfo.Android fetchAndroidStaticDeviceInfo() {
        StaticDeviceInfoKt staticDeviceInfoKt = StaticDeviceInfoKt.INSTANCE;
        StaticDeviceInfoKt.AndroidKt.Dsl.Companion companion = StaticDeviceInfoKt.AndroidKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.Builder builderNewBuilder = StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        StaticDeviceInfoKt.AndroidKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setApiLevel(getApiLevel());
        dsl_create.setVersionCode(getVersionCode());
        dsl_create.setAndroidFingerprint(getFingerprint());
        dsl_create.setAppInstaller(getInstallerPackageName());
        dsl_create.setApkDeveloperSigningCertificateHash(getCertificateFingerprint());
        dsl_create.setBuildBoard(getBoard());
        dsl_create.setBuildBrand(getBrand());
        dsl_create.setBuildDevice(getDevice());
        dsl_create.setBuildDisplay(getDisplay());
        dsl_create.setBuildFingerprint(getFingerprint());
        dsl_create.setBuildHardware(getHardware());
        dsl_create.setBuildHost(getHost());
        dsl_create.setBuildBootloader(getBootloader());
        dsl_create.setBuildProduct(getProduct());
        dsl_create.setExtensionVersion(getExtensionVersion());
        String buildId = getBuildId();
        if (buildId != null) {
            dsl_create.setBuildId(buildId);
        }
        dsl_create.setPhoneType(getPhoneType());
        dsl_create.setSimOperator(getSimOperator());
        return dsl_create._build();
    }

    private final int getApiLevel() {
        return Build.VERSION.SDK_INT;
    }

    private final long getAppStartTime() {
        return SdkProperties.getInitializationTimeEpoch();
    }

    private final String getAppVersion() {
        String packageName = this.context.getPackageName();
        PackageManager packageManager = this.context.getPackageManager();
        try {
            String str = packageManager.getPackageInfo(packageName, 0).versionName == null ? APP_VERSION_FAKE : packageManager.getPackageInfo(packageName, 0).versionName;
            a51.d(str, "{\n            if (pm.get…e\n            }\n        }");
            return str;
        } catch (PackageManager.NameNotFoundException e) {
            DeviceLog.exception("Error getting package info", e);
            return "";
        }
    }

    private final long getCPUCount() {
        return Runtime.getRuntime().availableProcessors();
    }

    private final String getCPUModel() {
        if (Build.VERSION.SDK_INT >= 31) {
            String str = Build.SOC_MODEL;
            a51.d(str, "{\n            Build.SOC_MODEL\n        }");
            return str;
        }
        try {
            return (String) bt.U(bh0.A(new File("/proc/cpuinfo")));
        } catch (FileNotFoundException e) {
            DeviceLog.exception("Error reading CPU model", e);
            return "";
        }
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    private final String getCertificateFingerprint() {
        try {
            Signature[] signatureArr = this.context.getPackageManager().getPackageInfo(this.context.getPackageName(), 64).signatures;
            if (signatureArr == null) {
                return "";
            }
            if (signatureArr.length == 0) {
                return "";
            }
            Certificate certificateGenerateCertificate = CertificateFactory.getInstance(CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()));
            a51.c(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            String hexString = Utilities.toHexString(MessageDigest.getInstance(ALGORITHM_SHA1).digest(((X509Certificate) certificateGenerateCertificate).getEncoded()));
            a51.d(hexString, "toHexString(publicKey)");
            return hexString;
        } catch (Exception e) {
            DeviceLog.exception("Exception when signing certificate fingerprint", e);
            return "";
        }
    }

    private final float getDisplayMetricDensity() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return 0.0f;
        }
        return displayMetrics.density;
    }

    private final int getExtensionVersion() {
        if (Build.VERSION.SDK_INT >= 30) {
            return SdkExtensions.getExtensionVersion(30);
        }
        return -1;
    }

    private final File getFileForStorageType(StorageType storageType) {
        int i = WhenMappings.$EnumSwitchMapping$1[storageType.ordinal()];
        if (i == 1) {
            return this.context.getCacheDir();
        }
        if (i == 2) {
            return this.context.getExternalCacheDir();
        }
        DeviceLog.error("Unhandled storagetype: " + storageType);
        return null;
    }

    private final String getFingerprint() {
        String str = Build.FINGERPRINT;
        return str == null ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getGPUModel(x.jy<? super java.lang.String> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.C02671
            if (r0 == 0) goto L13
            r0 = r5
            com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1 r0 = (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.C02671) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1 r0 = new com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            x.f42.b(r5)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r5 = r4.glInfoStore
            r0.label = r3
            java.lang.Object r5 = r5.get(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            com.unity3d.ads.datastore.ByteStringStoreOuterClass$ByteStringStore r5 = (com.unity3d.ads.datastore.ByteStringStoreOuterClass.ByteStringStore) r5
            com.google.protobuf.ByteString r5 = r5.getData()
            java.nio.charset.Charset r0 = x.oq.f
            java.lang.String r5 = r5.toString(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.getGPUModel(x.jy):java.lang.Object");
    }

    private final String getGameId() {
        String gameId = ClientProperties.getGameId();
        return gameId == null ? "" : gameId;
    }

    private final String getInstallerPackageName() {
        String installerPackageName = this.context.getPackageManager().getInstallerPackageName(this.context.getPackageName());
        return installerPackageName == null ? "" : installerPackageName;
    }

    private final long getMemoryInfo(Device.MemoryInfoType infoType) throws IOException {
        int i = WhenMappings.$EnumSwitchMapping$0[infoType.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                throw new bl1();
            }
        }
        String line = null;
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MEM_INFO, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
            for (int i3 = 0; i3 < i2; i3++) {
                try {
                    line = randomAccessFile.readLine();
                } finally {
                }
            }
            rp2 rp2Var = rp2.a;
            randomAccessFile.close();
        } catch (FileNotFoundException e) {
            DeviceLog.exception("Error reading memory info", e);
        }
        return getMemoryValueFromString(line);
    }

    private final long getMemoryValueFromString(String memVal) {
        if (memVal == null) {
            return 0L;
        }
        Matcher matcher = Pattern.compile("(\\d+)").matcher(memVal);
        String strGroup = null;
        while (matcher.find()) {
            strGroup = matcher.group(1);
        }
        if (strGroup != null) {
            return Long.parseLong(strGroup);
        }
        return -1L;
    }

    @TargetApi(21)
    private final ArrayList<String> getNewAbiList() {
        ArrayList<String> arrayList = new ArrayList<>();
        String[] strArr = Build.SUPPORTED_ABIS;
        a51.d(strArr, "SUPPORTED_ABIS");
        arrayList.addAll(ws.A(Arrays.copyOf(strArr, strArr.length)));
        return arrayList;
    }

    private final List<String> getOldAbiList() {
        ArrayList arrayList = new ArrayList();
        String str = Build.CPU_ABI;
        a51.d(str, "CPU_ABI");
        arrayList.add(str);
        String str2 = Build.CPU_ABI2;
        a51.d(str2, "CPU_ABI2");
        arrayList.add(str2);
        return arrayList;
    }

    private final String getOpenAdvertisingTrackingId() {
        String openAdvertisingTrackingId = OpenAdvertisingId.getOpenAdvertisingTrackingId();
        return openAdvertisingTrackingId == null ? "" : openAdvertisingTrackingId;
    }

    private final int getPhoneType() {
        Object systemService = this.context.getSystemService("phone");
        a51.c(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        return ((TelephonyManager) systemService).getPhoneType();
    }

    private final String getPlatform() {
        return "android";
    }

    private final int getScreenDensity() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return -1;
        }
        return displayMetrics.densityDpi;
    }

    private final int getScreenHeight() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return -1;
        }
        return displayMetrics.heightPixels;
    }

    private final int getScreenLayout() {
        return this.context.getResources().getConfiguration().screenLayout;
    }

    private final int getScreenWidth() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return -1;
        }
        return displayMetrics.widthPixels;
    }

    private final String getSimOperator() {
        Object systemService = this.context.getSystemService("phone");
        a51.c(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        String simOperator = ((TelephonyManager) systemService).getSimOperator();
        a51.d(simOperator, "telephonyManager.simOperator");
        return simOperator;
    }

    private final List<String> getStores(List<String> additionalStores) {
        return this.storeDataSource.fetchStores(additionalStores);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ List getStores$default(AndroidStaticDeviceInfoDataSource androidStaticDeviceInfoDataSource, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = fc0.f935x;
        }
        return androidStaticDeviceInfoDataSource.getStores(list);
    }

    private final int getVersionCode() {
        return 41205;
    }

    private final String getVersionName() {
        return "4.12.5";
    }

    private final String getWebViewUserAgent() {
        try {
            String defaultUserAgent = WebSettings.getDefaultUserAgent(this.context);
            a51.d(defaultUserAgent, "{\n        WebSettings.ge…tUserAgent(context)\n    }");
            return defaultUserAgent;
        } catch (Exception e) {
            DeviceLog.exception("Exception getting webview user agent", e);
            return "";
        }
    }

    private final boolean isAppDebuggable() {
        boolean zA;
        PackageManager packageManager = this.context.getPackageManager();
        a51.d(packageManager, "context.packageManager");
        String packageName = this.context.getPackageName();
        a51.d(packageName, "context.packageName");
        boolean z = true;
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(packageName, 0);
            a51.d(applicationInfo, "pm.getApplicationInfo(pkgName, 0)");
            int i = applicationInfo.flags & 2;
            applicationInfo.flags = i;
            if (i != 0) {
                zA = true;
                z = false;
            } else {
                z = false;
                zA = false;
            }
        } catch (PackageManager.NameNotFoundException e) {
            DeviceLog.exception("Could not find name", e);
            zA = false;
        }
        if (z) {
            try {
                Signature[] signatureArr = packageManager.getPackageInfo(packageName, 64).signatures;
                a51.d(signatureArr, "signatures");
                for (Signature signature : signatureArr) {
                    Certificate certificateGenerateCertificate = CertificateFactory.getInstance(CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
                    a51.c(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    zA = a51.a(((X509Certificate) certificateGenerateCertificate).getSubjectX500Principal(), this.DEBUG_CERT);
                    if (zA) {
                        break;
                    }
                }
            } catch (PackageManager.NameNotFoundException e2) {
                DeviceLog.exception("Could not find name", e2);
            } catch (CertificateException e3) {
                DeviceLog.exception("Certificate exception", e3);
            }
        }
        return zA;
    }

    private final boolean isHardwareAccelerated(MediaCodecInfo codecInfo, String mimeType) {
        return getApiLevel() >= 29 ? isHardwareAcceleratedV29(codecInfo) : !isSoftwareOnly(codecInfo, mimeType);
    }

    @TargetApi(29)
    private final boolean isHardwareAcceleratedV29(MediaCodecInfo codecInfo) {
        return codecInfo.isHardwareAccelerated();
    }

    private final boolean isRooted() {
        try {
            return searchPathForBinary(BINARY_SU);
        } catch (Exception e) {
            DeviceLog.exception("Rooted check failed", e);
            return false;
        }
    }

    private final boolean isSoftwareOnly(MediaCodecInfo codecInfo, String mimeType) {
        if (getApiLevel() >= 29) {
            return isSoftwareOnlyV29(codecInfo);
        }
        String name = codecInfo.getName();
        a51.d(name, "codecInfo.name");
        Locale locale = Locale.ROOT;
        a51.d(locale, "ROOT");
        String lowerCase = name.toLowerCase(locale);
        a51.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        if (!eh2.t(lowerCase, "arc.", false)) {
            if (eh2.t(lowerCase, "omx.google.", false) || eh2.t(lowerCase, "omx.ffmpeg.", false)) {
                return true;
            }
            if ((eh2.t(lowerCase, "omx.sec.", false) && hh2.v(lowerCase, ".sw.", false)) || lowerCase.equals("omx.qcom.video.decoder.hevcswvdec") || eh2.t(lowerCase, "c2.android.", false) || eh2.t(lowerCase, "c2.google.", false)) {
                return true;
            }
            if (!eh2.t(lowerCase, "omx.", false) && !eh2.t(lowerCase, "c2.", false)) {
                return true;
            }
        }
        return false;
    }

    @TargetApi(29)
    private final boolean isSoftwareOnlyV29(MediaCodecInfo codecInfo) {
        return codecInfo.isSoftwareOnly();
    }

    private final boolean isTestMode() {
        return SdkProperties.isTestMode();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean searchPathForBinary(java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.searchPathForBinary(java.lang.String):boolean");
    }

    private final List<MediaCodecInfo> selectAllDecodeCodecs(String mimeType) {
        ArrayList arrayList = new ArrayList();
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (!codecInfoAt.isEncoder()) {
                for (String str : codecInfoAt.getSupportedTypes()) {
                    if (eh2.o(str, mimeType) && isHardwareAccelerated(codecInfoAt, mimeType)) {
                        arrayList.add(codecInfoAt);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetch(java.util.List<java.lang.String> r5, x.jy<? super gatewayprotocol.v1.StaticDeviceInfoOuterClass.StaticDeviceInfo> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1 r0 = (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1 r0 = new com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource r0 = (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource) r0
            x.f42.b(r6)
            goto L5a
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            x.f42.b(r6)
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r6 = r4.staticDeviceInfo
            java.lang.String r6 = r6.getGpuModel()
            if (r6 == 0) goto L4c
            int r6 = r6.length()
            if (r6 != 0) goto L49
            goto L4c
        L49:
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r5 = r4.staticDeviceInfo
            return r5
        L4c:
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = r4.getGPUModel(r0)
            if (r6 != r1) goto L59
            return r1
        L59:
            r0 = r4
        L5a:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L96
            int r1 = r6.length()
            if (r1 != 0) goto L65
            goto L96
        L65:
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r1 = r0.staticDeviceInfo
            gatewayprotocol.v1.StaticDeviceInfoKt$Dsl$Companion r2 = gatewayprotocol.v1.StaticDeviceInfoKt.Dsl.INSTANCE
            com.google.protobuf.GeneratedMessageLite$Builder r1 = r1.toBuilder()
            java.lang.String r3 = "this.toBuilder()"
            x.a51.d(r1, r3)
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder r1 = (gatewayprotocol.v1.StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder) r1
            gatewayprotocol.v1.StaticDeviceInfoKt$Dsl r1 = r2._create(r1)
            r1.setGpuModel(r6)
            com.google.protobuf.kotlin.DslList r6 = r1.getStores()
            r1.clearStores(r6)
            com.google.protobuf.kotlin.DslList r6 = r1.getStores()
            java.util.List r5 = r0.getStores(r5)
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r1.addAllStores(r6, r5)
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r5 = r1._build()
            r0.staticDeviceInfo = r5
            return r5
        L96:
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r5 = r0.staticDeviceInfo
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.fetch(java.util.List, x.jy):java.lang.Object");
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    /* JADX INFO: renamed from: fetchCached, reason: from getter */
    public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
        return this.staticDeviceInfo;
    }

    public final String getAdvertisingTrackingId() {
        String advertisingTrackingId = AdvertisingId.getAdvertisingTrackingId();
        return advertisingTrackingId == null ? "" : advertisingTrackingId;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public String getAnalyticsUserId() {
        return this.analyticsDataSource.getUserId();
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public String getAppName() {
        String packageName = this.context.getPackageName();
        a51.d(packageName, "context.packageName");
        return packageName;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public Object getAuid(jy<? super String> jyVar) {
        String string = AndroidPreferences.getString(UnityAdsConstants.Preferences.PREF_NAME_AUID, "auid");
        if (string == null) {
            return null;
        }
        return string;
    }

    public final String getBoard() {
        String str = Build.BOARD;
        return str == null ? "" : str;
    }

    public final String getBootloader() {
        String str = Build.BOOTLOADER;
        return str == null ? "" : str;
    }

    public final String getBrand() {
        String str = Build.BRAND;
        return str == null ? "" : str;
    }

    public final String getBuildId() {
        return Build.ID;
    }

    public final String getBuildVersionIncremental() {
        return Build.VERSION.INCREMENTAL;
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getDevice() {
        String str = Build.DEVICE;
        return str == null ? "" : str;
    }

    public final String getDisplay() {
        String str = Build.DISPLAY;
        return str == null ? "" : str;
    }

    public final String getHardware() {
        String str = Build.HARDWARE;
        return str == null ? "" : str;
    }

    public final String getHost() {
        String str = Build.HOST;
        return str == null ? "" : str;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public Object getIdfi(jy<? super String> jyVar) {
        String string = AndroidPreferences.getString(UnityAdsConstants.Preferences.PREF_NAME_IDFI, UnityAdsConstants.Preferences.PREF_KEY_IDFI);
        if (string == null) {
            string = null;
        }
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        AndroidPreferences.setString(UnityAdsConstants.Preferences.PREF_NAME_IDFI, UnityAdsConstants.Preferences.PREF_KEY_IDFI, string2);
        return string2;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public String getManufacturer() {
        String str = Build.MANUFACTURER;
        return str == null ? "" : str;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public String getModel() {
        String str = Build.MODEL;
        return str == null ? "" : str;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public String getOsVersion() {
        String str = Build.VERSION.RELEASE;
        return str == null ? "" : str;
    }

    public final String getProduct() {
        String str = Build.PRODUCT;
        return str == null ? "" : str;
    }

    public final List<Sensor> getSensorList() {
        Object systemService = this.context.getSystemService("sensor");
        a51.c(systemService, "null cannot be cast to non-null type android.hardware.SensorManager");
        List<Sensor> sensorList = ((SensorManager) systemService).getSensorList(-1);
        a51.d(sensorList, "sensorManager.getSensorList(Sensor.TYPE_ALL)");
        return sensorList;
    }

    public final List<String> getSupportedAbis() {
        return getApiLevel() < 21 ? getOldAbiList() : getNewAbiList();
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public long getSystemBootTime() {
        return (System.currentTimeMillis() - SystemClock.elapsedRealtime()) / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
    }

    public final long getTotalMemory() {
        return getMemoryInfo(Device.MemoryInfoType.TOTAL_MEMORY);
    }

    public final long getTotalSpace(File file) {
        if (file == null || !file.exists()) {
            return -1L;
        }
        return dpa.A(file.getTotalSpace() / ((long) 1024));
    }

    public final boolean hasX264Decoder() {
        return !selectAllDecodeCodecs(MimeTypes.VIDEO_H264).isEmpty();
    }

    public final boolean hasX265Decoder() {
        return !selectAllDecodeCodecs(MimeTypes.VIDEO_H265).isEmpty();
    }

    public final boolean isLimitOpenAdTrackingEnabled() {
        return OpenAdvertisingId.getLimitedOpenAdTracking();
    }
}
