package com.onesignal.core.internal.device;

import com.onesignal.core.BuildConfig;
import io.opentelemetry.semconv.OtelAttributes;
import kotlin.Metadata;
import x.rl9;
import x.xc0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001:\u0002\u0017\u0018J\b\u0010\u0016\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0004R\u0012\u0010\f\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0004R\u0012\u0010\u000e\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0004R\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0004¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lcom/onesignal/core/internal/device/IDeviceService;", "", "isAndroidDeviceType", "", "()Z", "isFireOSDeviceType", "isHuaweiDeviceType", "deviceType", "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "getDeviceType", "()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "isGMSInstalledAndEnabled", "hasAllHMSLibrariesForPushKit", "getHasAllHMSLibrariesForPushKit", "hasFCMLibrary", "getHasFCMLibrary", "jetpackLibraryStatus", "Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;", "getJetpackLibraryStatus", "()Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;", "supportsHMS", "getSupportsHMS", "supportsGooglePush", "JetpackLibraryStatus", "DeviceType", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IDeviceService {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "Fire", "Android", "Huawei", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DeviceType {
        private static final /* synthetic */ xc0 $ENTRIES;
        private static final /* synthetic */ DeviceType[] $VALUES;
        private final int value;
        public static final DeviceType Fire = new DeviceType("Fire", 0, 2);
        public static final DeviceType Android = new DeviceType("Android", 1, 1);
        public static final DeviceType Huawei = new DeviceType("Huawei", 2, 13);

        private static final /* synthetic */ DeviceType[] $values() {
            return new DeviceType[]{Fire, Android, Huawei};
        }

        static {
            DeviceType[] deviceTypeArr$values = $values();
            $VALUES = deviceTypeArr$values;
            $ENTRIES = rl9.n(deviceTypeArr$values);
        }

        private DeviceType(String str, int i, int i2) {
            this.value = i2;
        }

        public static xc0<DeviceType> getEntries() {
            return $ENTRIES;
        }

        public static DeviceType valueOf(String str) {
            return (DeviceType) Enum.valueOf(DeviceType.class, str);
        }

        public static DeviceType[] values() {
            return (DeviceType[]) $VALUES.clone();
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;", "", "<init>", "(Ljava/lang/String;I)V", "MISSING", "OUTDATED", OtelAttributes.OtelStatusCodeValues.OK, BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class JetpackLibraryStatus {
        private static final /* synthetic */ xc0 $ENTRIES;
        private static final /* synthetic */ JetpackLibraryStatus[] $VALUES;
        public static final JetpackLibraryStatus MISSING = new JetpackLibraryStatus("MISSING", 0);
        public static final JetpackLibraryStatus OUTDATED = new JetpackLibraryStatus("OUTDATED", 1);
        public static final JetpackLibraryStatus OK = new JetpackLibraryStatus(OtelAttributes.OtelStatusCodeValues.OK, 2);

        private static final /* synthetic */ JetpackLibraryStatus[] $values() {
            return new JetpackLibraryStatus[]{MISSING, OUTDATED, OK};
        }

        static {
            JetpackLibraryStatus[] jetpackLibraryStatusArr$values = $values();
            $VALUES = jetpackLibraryStatusArr$values;
            $ENTRIES = rl9.n(jetpackLibraryStatusArr$values);
        }

        private JetpackLibraryStatus(String str, int i) {
        }

        public static xc0<JetpackLibraryStatus> getEntries() {
            return $ENTRIES;
        }

        public static JetpackLibraryStatus valueOf(String str) {
            return (JetpackLibraryStatus) Enum.valueOf(JetpackLibraryStatus.class, str);
        }

        public static JetpackLibraryStatus[] values() {
            return (JetpackLibraryStatus[]) $VALUES.clone();
        }
    }

    DeviceType getDeviceType();

    boolean getHasAllHMSLibrariesForPushKit();

    boolean getHasFCMLibrary();

    JetpackLibraryStatus getJetpackLibraryStatus();

    boolean getSupportsHMS();

    boolean isAndroidDeviceType();

    boolean isFireOSDeviceType();

    boolean isGMSInstalledAndEnabled();

    boolean isHuaweiDeviceType();

    boolean supportsGooglePush();
}
