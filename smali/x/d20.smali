###### Class x.d20 (x.d20)
.class public final Lx/d20;
.super Lx/f20;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/f20<",
        "Lx/yn0;",
        "Lx/ji;",
        "Lx/vc2;",
        "Lx/zn0;",
        "Lx/vn0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lx/q10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/q10<",
            "Lx/zn0;",
            "Lx/vn0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lx/d20$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lx/d20;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx/d20$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/d20$a;-><init>(Lx/d20;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/d20;->i:Lx/d20$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Lx/vc2;)Lx/zn0;
    .registers 11

    .line 1
    iget-object v0, p1, Lx/vc2;->F:Lx/wv1;

    .line 2
    .line 3
    iget-object v3, p1, Lx/vc2;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lx/vc2;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lx/vc2;->C:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "response.id"

    .line 10
    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    new-instance p1, Lx/fq1;

    .line 14
    .line 15
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lx/fq1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_11f

    .line 37
    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    if-eqz v3, :cond_56

    .line 40
    .line 41
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lx/vc2;->y:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v1

    .line 51
    :goto_32
    iget-object v0, p1, Lx/vc2;->z:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v6, v1

    .line 58
    :goto_39
    iget-object v0, p1, Lx/vc2;->A:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v1

    .line 65
    :goto_40
    iget-object v0, p1, Lx/vc2;->E:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_46

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v8, v1

    .line 72
    :goto_47
    iget-object p1, p1, Lx/vc2;->B:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz p1, :cond_4d

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v7, v1

    .line 79
    :goto_4e
    new-instance v1, Lx/dp0;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Lx/dp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    move-object p1, v1

    .line 85
    goto/16 :goto_11f

    .line 86
    .line 87
    :cond_56
    if-eqz v0, :cond_116

    .line 88
    .line 89
    new-instance p1, Lx/xv1;

    .line 90
    .line 91
    sget-object v1, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lx/wv1;->A:Lx/kd;

    .line 99
    .line 100
    if-eqz v2, :cond_66

    .line 101
    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    iget-object v2, v0, Lx/wv1;->B:Lx/jd;

    .line 104
    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    iget-object v2, v0, Lx/wv1;->C:Lx/ld;

    .line 109
    .line 110
    if-eqz v2, :cond_10e

    .line 111
    .line 112
    :goto_6f
    instance-of v3, v2, Lx/ld;

    .line 113
    .line 114
    if-eqz v3, :cond_b8

    .line 115
    .line 116
    check-cast v2, Lx/ld;

    .line 117
    .line 118
    iget-object p1, v2, Lx/ld;->x:Lx/ad0;

    .line 119
    .line 120
    const-string v0, "authenticatorResponse.errorCode"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lx/ld;->y:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v1, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lx/y90;

    .line 134
    .line 135
    if-eqz v1, :cond_a6

    .line 136
    .line 137
    sget-object v2, Lx/ad0;->I:Lx/ad0;

    .line 138
    .line 139
    if-ne p1, v2, :cond_a0

    .line 140
    .line 141
    if-eqz v0, :cond_a0

    .line 142
    .line 143
    const-string p1, "Unable to get sync account"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v0, p1, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne p1, v2, :cond_a0

    .line 152
    .line 153
    new-instance p1, Lx/tn0;

    .line 154
    .line 155
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lx/tn0;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_b7

    .line 161
    :cond_a0
    new-instance p1, Lx/fo0;

    .line 162
    .line 163
    invoke-direct {p1, v1, v0}, Lx/fo0;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b7

    .line 167
    :cond_a6
    new-instance p1, Lx/fo0;

    .line 168
    .line 169
    new-instance v1, Lx/e;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-direct {v1, v2}, Lx/e;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v2, "unknown fido gms exception - "

    .line 176
    .line 177
    invoke-static {v2, v0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v1, v0}, Lx/fo0;-><init>(Lx/y90;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    throw p1

    .line 185
    :cond_b8
    instance-of v3, v2, Lx/jd;

    .line 186
    .line 187
    if-eqz v3, :cond_e4

    .line 188
    .line 189
    :try_start_bc
    invoke-virtual {v0}, Lx/wv1;->r()Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "publicKeyCred.toJson()"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c9
    .catchall {:try_start_bc .. :try_end_c9} :catchall_ca

    .line 200
    .line 201
    .line 202
    goto :goto_100

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    new-instance v0, Lx/ao0;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "AuthenticatorResponse expected assertion response but got: "

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "PublicKeyUtility"

    .line 244
    .line 245
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "json.toString()"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    new-instance v1, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0, v1}, Lx/xv1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    goto :goto_11f

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "No response set."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_116
    const-string p1, "BeginSignIn"

    .line 280
    .line 281
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 282
    .line 283
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto/16 :goto_53

    .line 287
    .line 288
    :goto_11f
    if-eqz p1, :cond_127

    .line 289
    .line 290
    new-instance v0, Lx/zn0;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lx/zn0;-><init>(Lx/k10;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_127
    new-instance p1, Lx/ao0;

    .line 297
    .line 298
    const-string v0, "When attempting to convert get response, null credential found"

    .line 299
    .line 300
    invoke-direct {p1, v0}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final h()Lx/q10;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/q10<",
            "Lx/zn0;",
            "Lx/vn0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d20;->f:Lx/q10;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/d20;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

###### Class x.d20.a (x.d20$a)
.class public final Lx/d20$a;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d20;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/d20;


# direct methods
.method public constructor <init>(Lx/d20;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/d20$a;->x:Lx/d20;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/d20$a$a;

    .line 7
    .line 8
    sget-object v3, Lx/u10;->a:Lx/u10$a;

    .line 9
    .line 10
    const-string v6, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lx/u10$a;

    .line 15
    .line 16
    const-string v5, "getCredentialExceptionTypeToException"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx/d20$a;->x:Lx/d20;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/d20;->i()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Lx/d20;->h()Lx/q10;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, Lx/d20;->h:Landroid/os/CancellationSignal;

    .line 32
    .line 33
    invoke-static {p2, v1, v0, v3, v4}, Lx/f20;->d(Landroid/os/Bundle;Lx/km0;Ljava/util/concurrent/Executor;Lx/q10;Landroid/os/CancellationSignal;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_108

    .line 40
    .line 41
    :cond_28
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "RESULT_DATA"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {}, Lx/u10;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_5c

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "Returned request code "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lx/u10;->b()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " which  does not match what was given "

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "BeginSignIn"

    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance v0, Lx/w10;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v2, v1}, Lx/w10;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lx/d20;->h:Landroid/os/CancellationSignal;

    .line 100
    .line 101
    sget-object v3, Lx/v10;->x:Lx/v10;

    .line 102
    .line 103
    invoke-static {p1, v3, v0, v1}, Lx/f20;->f(ILx/km0;Lx/wl0;Landroid/os/CancellationSignal;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_108

    .line 110
    .line 111
    :cond_6e
    :try_start_6e
    iget-object p1, v2, Lx/d20;->e:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v0, Lx/bf3;

    .line 114
    .line 115
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lx/tg3;

    .line 119
    .line 120
    invoke-direct {v1}, Lx/tg3;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lx/bf3;-><init>(Landroid/content/Context;Lx/tg3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lx/bf3;->f(Landroid/content/Intent;)Lx/vc2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Lx/d20;->g(Lx/vc2;)Lx/zn0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, v2, Lx/d20;->h:Landroid/os/CancellationSignal;

    .line 135
    .line 136
    new-instance v0, Lx/x10;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, v2, p1, v1}, Lx/x10;-><init>(Lx/f20;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V
    :try_end_90
    .catch Lx/r7; {:try_start_6e .. :try_end_90} :catch_97
    .catch Lx/vn0; {:try_start_6e .. :try_end_90} :catch_94
    .catchall {:try_start_6e .. :try_end_90} :catchall_91

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_9a

    .line 149
    :catch_94
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_af

    .line 152
    :catch_97
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_bb

    .line 155
    :goto_9a
    new-instance p2, Lx/ao0;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Lx/d20;->h:Landroid/os/CancellationSignal;

    .line 165
    .line 166
    new-instance v0, Lx/b20;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, v2, p2, v1}, Lx/b20;-><init>(Lx/f20;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_108

    .line 176
    :goto_af
    iget-object p2, v2, Lx/d20;->h:Landroid/os/CancellationSignal;

    .line 177
    .line 178
    new-instance v0, Lx/a20;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, v2, p1, v1}, Lx/a20;-><init>(Lx/f20;Lx/vn0;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_108

    .line 188
    :goto_bb
    new-instance p2, Lx/j12;

    .line 189
    .line 190
    invoke-direct {p2}, Lx/j12;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lx/ao0;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p1, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 205
    .line 206
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    if-ne v1, v3, :cond_df

    .line 211
    .line 212
    new-instance v0, Lx/tn0;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Lx/tn0;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_fd

    .line 224
    :cond_df
    sget-object v1, Lx/u10;->a:Lx/u10$a;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v1, Lx/u10;->b:Ljava/util/Set;

    .line 230
    .line 231
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fd

    .line 242
    .line 243
    new-instance v0, Lx/wn0;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Lx/wn0;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    iget-object p1, v2, Lx/d20;->h:Landroid/os/CancellationSignal;

    .line 255
    .line 256
    new-instance v0, Lx/y10;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {v0, v2, p2, v1}, Lx/y10;-><init>(Lx/f20;Ljava/io/Serializable;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 263
    .line 264
    .line 265
    :goto_108
    return-void
.end method

###### Class x.d20.a.C0063a (x.d20$a$a)
.class public final synthetic Lx/d20$a$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d20$a;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/km0<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lx/vn0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/u10$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lx/u10$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/vn0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
