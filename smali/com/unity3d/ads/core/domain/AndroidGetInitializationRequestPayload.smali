###### Class com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload (com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload)
.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "legacyUserConsentRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "invoke",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
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


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V
    .registers 6

    .line 1
    const-string v0, "getClientInfo"

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
    const-string v0, "deviceInfoRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "legacyUserConsentRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lx/jy;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 30
    .line 31
    const-string v3, "newBuilder()"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    packed-switch v2, :pswitch_data_2c4

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_2e
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 58
    .line 59
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2a8

    .line 63
    .line 64
    :pswitch_3f
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 75
    .line 76
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_288

    .line 80
    .line 81
    :pswitch_50
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 92
    .line 93
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_265

    .line 97
    .line 98
    :pswitch_61
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 109
    .line 110
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_24c

    .line 114
    .line 115
    :pswitch_72
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 122
    .line 123
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 126
    .line 127
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 130
    .line 131
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 134
    .line 135
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 138
    .line 139
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 142
    .line 143
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1b2

    .line 147
    .line 148
    :pswitch_93
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 155
    .line 156
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 159
    .line 160
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 163
    .line 164
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 167
    .line 168
    iget-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 175
    .line 176
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_18d

    .line 180
    .line 181
    :pswitch_b4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 184
    .line 185
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 188
    .line 189
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 192
    .line 193
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 196
    .line 197
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_123

    .line 201
    :pswitch_c8
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    .line 205
    .line 206
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object p1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_fe

    .line 228
    .line 229
    const-string v7, "configuration.hasInitialized"

    .line 230
    .line 231
    invoke-virtual {p1, v7}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of v7, p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v7, :cond_f1

    .line 238
    .line 239
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object p1, v6

    .line 243
    :goto_f2
    if-eqz p1, :cond_f9

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move p1, v4

    .line 251
    :goto_fa
    if-eqz p1, :cond_fe

    .line 252
    .line 253
    move p1, v5

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move p1, v4

    .line 256
    :goto_ff
    xor-int/2addr p1, v5

    .line 257
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 261
    .line 262
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 270
    .line 271
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 280
    .line 281
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lx/jy;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v1, :cond_120

    .line 286
    .line 287
    goto/16 :goto_2a4

    .line 288
    .line 289
    :cond_120
    move-object v9, p0

    .line 290
    move-object v7, v2

    .line 291
    move-object v8, v7

    .line 292
    :goto_123
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 298
    .line 299
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_133

    .line 304
    .line 305
    invoke-virtual {v7, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 309
    .line 310
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v7, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    .line 318
    .line 319
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 331
    .line 332
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 340
    .line 341
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 349
    .line 350
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 358
    .line 359
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 367
    .line 368
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 384
    .line 385
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lx/jy;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-ne p1, v1, :cond_188

    .line 390
    .line 391
    goto/16 :goto_2a4

    .line 392
    .line 393
    :cond_188
    move-object v3, v2

    .line 394
    move-object v10, v8

    .line 395
    move-object v11, v9

    .line 396
    move-object v8, v3

    .line 397
    move-object v9, v7

    .line 398
    :goto_18d
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 399
    .line 400
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalDiskSpace()J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    invoke-virtual {v2, v12, v13}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 405
    .line 406
    .line 407
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 408
    .line 409
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 425
    .line 426
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lx/jy;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v1, :cond_1b1

    .line 431
    .line 432
    goto/16 :goto_2a4

    .line 433
    .line 434
    :cond_1b1
    move-object v2, v3

    .line 435
    :goto_1b2
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 436
    .line 437
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalRamMemory()J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    invoke-virtual {v2, v12, v13}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 442
    .line 443
    .line 444
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 445
    .line 446
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getCurrentUiTheme()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    int-to-long v12, p1

    .line 451
    invoke-virtual {v3, v12, v13}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setCurrentUiTheme(J)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 455
    .line 456
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v2, "deviceInfoRepository.dyn\u2026eviceInfo.networkOperator"

    .line 465
    .line 466
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setNetworkOperator(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 473
    .line 474
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryLevel()D

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    invoke-virtual {v3, v12, v13}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryLevel(D)V

    .line 483
    .line 484
    .line 485
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 486
    .line 487
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryStatus()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryStatus(I)V

    .line 496
    .line 497
    .line 498
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 499
    .line 500
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getSystemBootTime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    invoke-virtual {v3, v12, v13}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setSystemBootTime(J)V

    .line 505
    .line 506
    .line 507
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 508
    .line 509
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLanguage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const-string v2, "deviceInfoRepository.dynamicDeviceInfo.language"

    .line 518
    .line 519
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLanguage(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 526
    .line 527
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getLocaleList()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/Iterable;

    .line 532
    .line 533
    const-string v2, ","

    .line 534
    .line 535
    const/16 v12, 0x3e

    .line 536
    .line 537
    invoke-static {p1, v2, v6, v6, v12}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLocalList(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 545
    .line 546
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setConnectionType(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v7, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 561
    .line 562
    iput-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v10, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v2, 0x4

    .line 577
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 578
    .line 579
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lx/jy;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-ne p1, v1, :cond_249

    .line 584
    .line 585
    goto :goto_2a4

    .line 586
    :cond_249
    move-object v2, v9

    .line 587
    move-object v3, v10

    .line 588
    move-object v6, v11

    .line 589
    :goto_24c
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 590
    .line 591
    if-eqz p1, :cond_253

    .line 592
    .line 593
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 597
    .line 598
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v7, 0x5

    .line 605
    iput v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 606
    .line 607
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lx/jy;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v1, :cond_265

    .line 612
    .line 613
    goto :goto_2a4

    .line 614
    :cond_265
    :goto_265
    check-cast p1, Ljava/lang/String;

    .line 615
    .line 616
    if-eqz p1, :cond_26f

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_270

    .line 623
    .line 624
    :cond_26f
    move v4, v5

    .line 625
    :cond_270
    if-nez v4, :cond_275

    .line 626
    .line 627
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuidString(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 631
    .line 632
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v4, 0x6

    .line 639
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 640
    .line 641
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lx/jy;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-ne p1, v1, :cond_287

    .line 646
    .line 647
    goto :goto_2a4

    .line 648
    :cond_287
    move-object v4, v6

    .line 649
    :goto_288
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v5, :cond_293

    .line 656
    .line 657
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 658
    .line 659
    .line 660
    :cond_293
    iget-object p1, v4, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 661
    .line 662
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 667
    .line 668
    const/4 v5, 0x7

    .line 669
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 670
    .line 671
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lx/jy;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    if-ne p1, v1, :cond_2a5

    .line 676
    .line 677
    :goto_2a4
    return-object v1

    .line 678
    :cond_2a5
    move-object v1, v2

    .line 679
    move-object v2, v3

    .line 680
    move-object v0, v4

    .line 681
    :goto_2a8
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_2b3

    .line 688
    .line 689
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 690
    .line 691
    .line 692
    :cond_2b3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 693
    .line 694
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    if-eqz p1, :cond_2be

    .line 699
    .line 700
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_2be
    invoke-virtual {v2}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    nop

    .line 709
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_b4
        :pswitch_93
        :pswitch_72
        :pswitch_61
        :pswitch_50
        :pswitch_3f
        :pswitch_2e
    .end packed-switch
.end method

###### Class com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload.AnonymousClass1 (com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload$invoke$1)
.class final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->invoke(Lx/jy;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload"
    f = "AndroidGetInitializationRequestPayload.kt"
    l = {
        0x16,
        0x1e,
        0x1f,
        0x2a,
        0x2f,
        0x34,
        0x39
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
