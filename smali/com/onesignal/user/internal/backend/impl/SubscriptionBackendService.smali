###### Class com.onesignal.user.internal.backend.impl.SubscriptionBackendService (com.onesignal.user.internal.backend.impl.SubscriptionBackendService)
.class public final Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J@\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J,\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;",
        "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "_httpClient",
        "<init>",
        "(Lcom/onesignal/core/internal/http/IHttpClient;)V",
        "",
        "appId",
        "aliasLabel",
        "aliasValue",
        "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
        "subscription",
        "Lx/tp1;",
        "Lcom/onesignal/common/consistency/RywData;",
        "createSubscription",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;",
        "subscriptionId",
        "updateSubscription",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;",
        "Lx/rp2;",
        "deleteSubscription",
        "(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "transferSubscription",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "",
        "getIdentityFromSubscription",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
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
.field private final _httpClient:Lcom/onesignal/core/internal/http/IHttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;)V
    .registers 3

    .line 1
    const-string v0, "_httpClient"

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
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            "Lx/jy<",
            "-",
            "Lx/tp1<",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;-><init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->label:I

    .line 32
    .line 33
    const-string v8, "subscription"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_4c

    .line 38
    .line 39
    if-ne v1, v2, :cond_44

    .line 40
    .line 41
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 52
    .line 53
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_9f

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    invoke-static {p5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p5, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 81
    .line 82
    invoke-virtual {p5, p4}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/SubscriptionObject;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance p5, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 96
    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p5, "apps/"

    .line 100
    .line 101
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "/users/by/"

    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x2f

    .line 116
    .line 117
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "/subscriptions"

    .line 124
    .line 125
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->label:I

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x4

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v2, p1

    .line 153
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient;->post$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    if-ne p5, v0, :cond_9f

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9f
    :goto_9f
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 161
    .line 162
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_e5

    .line 167
    .line 168
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b3

    .line 173
    .line 174
    new-instance p2, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object p2, v9

    .line 181
    :goto_b4
    if-eqz p2, :cond_bb

    .line 182
    .line 183
    invoke-static {p2, v8}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object p1, v9

    .line 189
    :goto_bc
    if-eqz p1, :cond_e4

    .line 190
    .line 191
    const-string p3, "id"

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-nez p4, :cond_c7

    .line 198
    .line 199
    goto :goto_e4

    .line 200
    :cond_c7
    const-string p4, "ryw_token"

    .line 201
    .line 202
    invoke-static {p2, p4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    const-string p5, "ryw_delay"

    .line 207
    .line 208
    invoke-static {p2, p5}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p4, :cond_da

    .line 213
    .line 214
    new-instance v9, Lcom/onesignal/common/consistency/RywData;

    .line 215
    .line 216
    invoke-direct {v9, p4, p2}, Lcom/onesignal/common/consistency/RywData;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    new-instance p2, Lx/tp1;

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_e4
    :goto_e4
    return-object v9

    .line 230
    :cond_e5
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 231
    .line 232
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;-><init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_39

    .line 35
    .line 36
    if-ne v1, v2, :cond_31

    .line 37
    .line 38
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_58

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 62
    .line 63
    const-string p3, "apps/"

    .line 64
    .line 65
    const-string v3, "/subscriptions/"

    .line 66
    .line 67
    invoke-static {p3, p1, v3, p2}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->label:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient;->delete$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    check-cast p3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_63

    .line 96
    .line 97
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p1, p2, v0, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;-><init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_39

    .line 35
    .line 36
    if-ne v1, v2, :cond_31

    .line 37
    .line 38
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5a

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 62
    .line 63
    const-string p3, "/subscriptions/"

    .line 64
    .line 65
    const-string v3, "/user/identity"

    .line 66
    .line 67
    const-string v5, "apps/"

    .line 68
    .line 69
    invoke-static {v5, p1, p3, p2, v3}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->label:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/onesignal/core/internal/http/IHttpClient;->get$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v0, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    check-cast p3, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_b1

    .line 98
    .line 99
    new-instance p1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "identity"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_ae

    .line 118
    .line 119
    invoke-static {p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_ae

    .line 124
    .line 125
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p3}, Lx/ce1;->C(I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_ad

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_91

    .line 174
    :cond_ad
    return-object p2

    .line 175
    :cond_ae
    sget-object p1, Lx/gc0;->x:Lx/gc0;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_b1
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p3}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p1, p2, v0, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;-><init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_45

    .line 35
    .line 36
    if-ne v1, v2, :cond_3d

    .line 37
    .line 38
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_83

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    invoke-static {p5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string p4, "identity"

    .line 88
    .line 89
    invoke-virtual {p5, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 94
    .line 95
    const-string p3, "/subscriptions/"

    .line 96
    .line 97
    const-string p4, "/owner"

    .line 98
    .line 99
    const-string p5, "apps/"

    .line 100
    .line 101
    invoke-static {p5, p1, p3, p2, p4}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->label:I

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, p1

    .line 125
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient;->patch$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-ne p5, v0, :cond_83

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_83
    :goto_83
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 133
    .line 134
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8e
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 144
    .line 145
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public updateSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/user/internal/backend/SubscriptionObject;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;-><init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p4, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_42

    .line 36
    .line 37
    if-ne v1, v2, :cond_3a

    .line 38
    .line 39
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/onesignal/user/internal/backend/SubscriptionObject;

    .line 46
    .line 47
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_86

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-static {p4}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/JSONConverter;

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Lcom/onesignal/user/internal/backend/impl/JSONConverter;->convertToJSON(Lcom/onesignal/user/internal/backend/SubscriptionObject;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v1, "subscription"

    .line 82
    .line 83
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p4, "apps/"

    .line 92
    .line 93
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "/subscriptions/"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, v5, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->label:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v2, p1

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient;->patch$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-ne p4, v0, :cond_86

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_86
    :goto_86
    check-cast p4, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_b8

    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9a

    .line 148
    .line 149
    new-instance p2, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object p2, v8

    .line 156
    :goto_9b
    if-eqz p2, :cond_a4

    .line 157
    .line 158
    const-string p1, "ryw_token"

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object p1, v8

    .line 166
    :goto_a5
    if-eqz p2, :cond_ae

    .line 167
    .line 168
    const-string p3, "ryw_delay"

    .line 169
    .line 170
    invoke-static {p2, p3}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object p2, v8

    .line 176
    :goto_af
    if-eqz p1, :cond_b7

    .line 177
    .line 178
    new-instance p3, Lcom/onesignal/common/consistency/RywData;

    .line 179
    .line 180
    invoke-direct {p3, p1, p2}, Lcom/onesignal/common/consistency/RywData;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    return-object p3

    .line 184
    :cond_b7
    return-object v8

    .line 185
    :cond_b8
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 186
    .line 187
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p4}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

###### Class com.onesignal.user.internal.backend.impl.SubscriptionBackendService.AnonymousClass1 (com.onesignal.user.internal.backend.impl.SubscriptionBackendService$createSubscription$1)
.class final Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService"
    f = "SubscriptionBackendService.kt"
    l = {
        0x1a
    }
    m = "createSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

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
    .registers 8

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->label:I

    iget-object v0, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$createSubscription$1;->this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.user.internal.backend.impl.SubscriptionBackendService.C02291 (com.onesignal.user.internal.backend.impl.SubscriptionBackendService$deleteSubscription$1)
.class final Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService"
    f = "SubscriptionBackendService.kt"
    l = {
        0x50
    }
    m = "deleteSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$deleteSubscription$1;->this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.user.internal.backend.impl.SubscriptionBackendService.C02301 (com.onesignal.user.internal.backend.impl.SubscriptionBackendService$getIdentityFromSubscription$1)
.class final Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService"
    f = "SubscriptionBackendService.kt"
    l = {
        0x6c
    }
    m = "getIdentityFromSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$getIdentityFromSubscription$1;->this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.user.internal.backend.impl.SubscriptionBackendService.C02311 (com.onesignal.user.internal.backend.impl.SubscriptionBackendService$transferSubscription$1)
.class final Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService"
    f = "SubscriptionBackendService.kt"
    l = {
        0x61
    }
    m = "transferSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

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
    .registers 8

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->label:I

    iget-object v0, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$transferSubscription$1;->this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.user.internal.backend.impl.SubscriptionBackendService.C02321 (com.onesignal.user.internal.backend.impl.SubscriptionBackendService$updateSubscription$1)
.class final Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService"
    f = "SubscriptionBackendService.kt"
    l = {
        0x3a
    }
    m = "updateSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService$updateSubscription$1;->this$0:Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
