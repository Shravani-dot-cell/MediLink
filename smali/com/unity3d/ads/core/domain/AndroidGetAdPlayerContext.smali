###### Class com.unity3d.ads.core.domain.AndroidGetAdPlayerContext (com.unity3d.ads.core.domain.AndroidGetAdPlayerContext)
.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;",
        "",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "",
        "",
        "invoke",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

.field public static final KEY_GAME_ID:Ljava/lang/String; = "gameId"


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->Companion:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 4

    .line 1
    const-string v0, "deviceInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lx/jy;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 39
    .line 40
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lx/jy;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    move-object v0, p0

    .line 69
    :goto_44
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_56

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lx/tp1;

    .line 92
    .line 93
    const-string v4, "bundleId"

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersion()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lx/tp1;

    .line 103
    .line 104
    const-string v5, "bundleVersion"

    .line 105
    .line 106
    invoke-direct {v4, v5, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lx/tp1;

    .line 110
    .line 111
    const-string v2, "webviewHash"

    .line 112
    .line 113
    const-string v6, "unknown"

    .line 114
    .line 115
    invoke-direct {v5, v2, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-instance v6, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v2, v6

    .line 128
    new-instance v6, Lx/tp1;

    .line 129
    .line 130
    const-string v7, "sdkVersion"

    .line 131
    .line 132
    invoke-direct {v6, v7, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v7, Lx/tp1;

    .line 140
    .line 141
    const-string v8, "sdkVersionName"

    .line 142
    .line 143
    invoke-direct {v7, v8, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v8, Lx/tp1;

    .line 151
    .line 152
    const-string v9, "osVersion"

    .line 153
    .line 154
    invoke-direct {v8, v9, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v9, Lx/tp1;

    .line 166
    .line 167
    const-string v10, "systemLanguage"

    .line 168
    .line 169
    invoke-direct {v9, v10, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v10, Lx/tp1;

    .line 177
    .line 178
    const-string v2, "deviceModel"

    .line 179
    .line 180
    invoke-direct {v10, v2, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLimitedTracking()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v11, Lx/tp1;

    .line 192
    .line 193
    const-string v2, "limitAdTracking"

    .line 194
    .line 195
    invoke-direct {v11, v2, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getMaxVolume()D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    new-instance p1, Ljava/lang/Double;

    .line 207
    .line 208
    invoke-direct {p1, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lx/tp1;

    .line 212
    .line 213
    const-string v1, "maxVolume"

    .line 214
    .line 215
    invoke-direct {v12, v1, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Lx/tp1;

    .line 219
    .line 220
    const-string p1, "gameId"

    .line 221
    .line 222
    invoke-direct {v13, p1, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array/range {v3 .. v13}, [Lx/tp1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidGetAdPlayerContext.Companion (com.unity3d.ads.core.domain.AndroidGetAdPlayerContext$Companion)
.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;",
        "",
        "()V",
        "KEY_GAME_ID",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;-><init>()V

    return-void
.end method

###### Class com.unity3d.ads.core.domain.AndroidGetAdPlayerContext.AnonymousClass1 (com.unity3d.ads.core.domain.AndroidGetAdPlayerContext$invoke$1)
.class final Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->invoke(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.AndroidGetAdPlayerContext"
    f = "AndroidGetAdPlayerContext.kt"
    l = {
        0xf
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
