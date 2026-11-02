###### Class com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider (com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider)
.class public final Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/otel/IOtelPlatformProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\u001f\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u001a\u0010!\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\"\u0010\u000cR\u001a\u0010#\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000cR\u001a\u0010%\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u000cR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008(\u0010\u000cR\u001c\u0010)\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008*\u0010\u000cR\u001d\u0010.\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u000cR\u001d\u00101\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010\u000cR\u001d\u00104\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010\u000cR\u001b\u00107\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u0010\u000cR\u001a\u00109\u001a\u0002088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010>\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010,\u001a\u0004\u0008>\u0010?R#\u0010D\u001a\u0004\u0018\u00010\u00068VX\u0096\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010,\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008A\u0010\u000cR\u001a\u0010E\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010?R\u001a\u0010G\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010\n\u001a\u0004\u0008H\u0010\u000cR\u0014\u0010J\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u000cR\u0014\u0010L\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010<R\u0014\u0010N\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u000cR\u0014\u0010P\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u000c\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;",
        "Lcom/onesignal/otel/IOtelPlatformProvider;",
        "Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;",
        "config",
        "<init>",
        "(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;)V",
        "",
        "getInstallId",
        "(Lx/jy;)Ljava/lang/Object;",
        "appPackageId",
        "Ljava/lang/String;",
        "getAppPackageId",
        "()Ljava/lang/String;",
        "appVersion",
        "getAppVersion",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lkotlin/Function0;",
        "",
        "getIsInForeground",
        "Lx/ul0;",
        "Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;",
        "idResolver",
        "Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;",
        "sdkBase",
        "getSdkBase",
        "sdkBaseVersion",
        "getSdkBaseVersion",
        "deviceManufacturer",
        "getDeviceManufacturer",
        "deviceModel",
        "getDeviceModel",
        "osName",
        "getOsName",
        "osVersion",
        "getOsVersion",
        "osBuildId",
        "getOsBuildId",
        "sdkWrapper",
        "getSdkWrapper",
        "sdkWrapperVersion",
        "getSdkWrapperVersion",
        "appId$delegate",
        "Lx/f81;",
        "getAppId",
        "appId",
        "onesignalId$delegate",
        "getOnesignalId",
        "onesignalId",
        "pushSubscriptionId$delegate",
        "getPushSubscriptionId",
        "pushSubscriptionId",
        "crashStoragePath$delegate",
        "getCrashStoragePath",
        "crashStoragePath",
        "",
        "minFileAgeForReadMillis",
        "J",
        "getMinFileAgeForReadMillis",
        "()J",
        "isRemoteLoggingEnabled$delegate",
        "isRemoteLoggingEnabled",
        "()Z",
        "remoteLogLevel$delegate",
        "getRemoteLogLevel",
        "getRemoteLogLevel$annotations",
        "()V",
        "remoteLogLevel",
        "isOtelExporterLoggingEnabled",
        "Z",
        "apiBaseUrl",
        "getApiBaseUrl",
        "getAppState",
        "appState",
        "getProcessUptime",
        "processUptime",
        "getCurrentThreadName",
        "currentThreadName",
        "getAppIdForHeaders",
        "appIdForHeaders",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiBaseUrl:Ljava/lang/String;

.field private final appId$delegate:Lx/f81;

.field private final appPackageId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final crashStoragePath$delegate:Lx/f81;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final getIsInForeground:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final idResolver:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;

.field private final isOtelExporterLoggingEnabled:Z

.field private final isRemoteLoggingEnabled$delegate:Lx/f81;

.field private final minFileAgeForReadMillis:J

.field private final onesignalId$delegate:Lx/f81;

.field private final osBuildId:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final pushSubscriptionId$delegate:Lx/f81;

.field private final remoteLogLevel$delegate:Lx/f81;

.field private final sdkBase:Ljava/lang/String;

.field private final sdkBaseVersion:Ljava/lang/String;

.field private final sdkWrapper:Ljava/lang/String;

.field private final sdkWrapperVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;)V
    .registers 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;->getAppPackageId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->appPackageId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;->getAppVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->appVersion:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;->getGetIsInForeground()Lx/ul0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->getIsInForeground:Lx/ul0;

    .line 32
    .line 33
    new-instance v1, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->idResolver:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;

    .line 39
    .line 40
    const-string v0, "android"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->sdkBase:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->sdkBaseVersion:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "MANUFACTURER"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->deviceManufacturer:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "MODEL"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->deviceModel:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Android"

    .line 71
    .line 72
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->osName:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "RELEASE"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->osVersion:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "ID"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->osBuildId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lcom/onesignal/common/OneSignalWrapper;->getSdkType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->sdkWrapper:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/onesignal/common/OneSignalWrapper;->getSdkVersion()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->sdkWrapperVersion:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lx/xm;

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-direct {v0, p0, v1}, Lx/xm;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->appId$delegate:Lx/f81;

    .line 115
    .line 116
    new-instance v0, Lx/tv;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, p0, v1}, Lx/tv;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->onesignalId$delegate:Lx/f81;

    .line 127
    .line 128
    new-instance v0, Lx/fu;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-direct {v0, p0, v1}, Lx/fu;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->pushSubscriptionId$delegate:Lx/f81;

    .line 139
    .line 140
    new-instance v0, Lx/uf;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lx/uf;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->crashStoragePath$delegate:Lx/f81;

    .line 150
    .line 151
    const-wide/16 v0, 0x1388

    .line 152
    .line 153
    iput-wide v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->minFileAgeForReadMillis:J

    .line 154
    .line 155
    new-instance p1, Lx/ab1;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-direct {p1, p0, v0}, Lx/ab1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->isRemoteLoggingEnabled$delegate:Lx/f81;

    .line 166
    .line 167
    new-instance p1, Lx/ug;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {p1, p0, v0}, Lx/ug;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->remoteLogLevel$delegate:Lx/f81;

    .line 178
    .line 179
    const-string p1, "https://api.onesignal.com/"

    .line 180
    .line 181
    iput-object p1, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->apiBaseUrl:Ljava/lang/String;

    .line 182
    .line 183
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->isRemoteLoggingEnabled_delegate$lambda$8(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Z

    move-result p0

    return p0
.end method

.method private static final appId_delegate$lambda$0(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->idResolver:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->resolveAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->pushSubscriptionId_delegate$lambda$2(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->appId_delegate$lambda$0(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final crashStoragePath_delegate$lambda$7(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;->getCrashStoragePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "OneSignal: Crash logs stored at: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic d(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->onesignalId_delegate$lambda$1(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->crashStoragePath_delegate$lambda$7(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->remoteLogLevel_delegate$lambda$9(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRemoteLogLevel$annotations()V
    .registers 0

    return-void
.end method

.method private static final isRemoteLoggingEnabled_delegate$lambda$8(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->idResolver:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->resolveRemoteLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onesignalId_delegate$lambda$1(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->idResolver:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->resolveOnesignalId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final pushSubscriptionId_delegate$lambda$2(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->idResolver:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->resolvePushSubscriptionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final remoteLogLevel_delegate$lambda$9(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->idResolver:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->resolveRemoteLogLevel()Lcom/onesignal/debug/LogLevel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    :cond_e
    return-object v0
.end method


# virtual methods
.method public getApiBaseUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->apiBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->appId$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAppIdForHeaders()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public getAppPackageId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->appPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppState()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->getIsInForeground:Lx/ul0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_7b

    .line 4
    .line 5
    const-string v2, "background"

    .line 6
    .line 7
    const-string v3, "foreground"

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    :cond_18
    :goto_18
    move-object v0, v3

    .line 26
    goto/16 :goto_7b

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    move-object v0, v2

    .line 29
    goto/16 :goto_7b

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->context:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_7b

    .line 34
    .line 35
    const-string v4, "activity"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v4, v1, Landroid/app/ActivityManager;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    check-cast v1, Landroid/app/ActivityManager;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v5

    .line 50
    :goto_31
    if-eqz v1, :cond_38

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v1, v5

    .line 58
    :goto_39
    if-eqz v1, :cond_5b

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_57

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 78
    .line 79
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v6, v7, :cond_41

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v4, v5

    .line 89
    :goto_58
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v4, v5

    .line 93
    :goto_5c
    if-eqz v4, :cond_64

    .line 94
    .line 95
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_64
    if-nez v5, :cond_67

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v4, 0x64

    .line 109
    .line 110
    if-eq v1, v4, :cond_18

    .line 111
    .line 112
    :goto_6f
    if-nez v5, :cond_72

    .line 113
    .line 114
    goto :goto_1b

    .line 115
    :cond_72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_76} :catch_7b

    .line 119
    const/16 v1, 0xc8

    .line 120
    .line 121
    if-ne v0, v1, :cond_1b

    .line 122
    .line 123
    goto :goto_18

    .line 124
    :catch_7b
    :cond_7b
    :goto_7b
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashStoragePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->crashStoragePath$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->deviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallId(Lx/jy;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->idResolver:Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/debug/internal/logging/otel/android/OtelIdResolver;->resolveInstallId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMinFileAgeForReadMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->minFileAgeForReadMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnesignalId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->onesignalId$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOsBuildId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->osBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessUptime()J
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getPushSubscriptionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->pushSubscriptionId$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRemoteLogLevel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->remoteLogLevel$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSdkBase()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->sdkBase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkBaseVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->sdkBaseVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkWrapper()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->sdkWrapper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkWrapperVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->sdkWrapperVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOtelExporterLoggingEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->isOtelExporterLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoteLoggingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->isRemoteLoggingEnabled$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
