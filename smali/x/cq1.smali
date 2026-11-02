###### Class x.cq1 (x.cq1)
.class public final Lx/cq1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.webtoapk.template.PasskeyBridge$create$1"
    f = "PasskeyBridge.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/aq1;

.field public x:I

.field public final synthetic y:Lx/eq1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/jy;Lx/aq1;Lx/eq1;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lx/cq1;->y:Lx/eq1;

    .line 2
    .line 3
    iput-object p1, p0, Lx/cq1;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/cq1;->A:Lx/aq1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/cq1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/cq1;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/cq1;->A:Lx/aq1;

    .line 6
    .line 7
    iget-object v2, p0, Lx/cq1;->y:Lx/eq1;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, Lx/cq1;-><init>(Ljava/lang/String;Lx/jy;Lx/aq1;Lx/eq1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/cq1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/cq1;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/cq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "unexpected response type "

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    iget v2, p0, Lx/cq1;->x:I

    .line 6
    .line 7
    const-string v3, "PasskeyBridge"

    .line 8
    .line 9
    const-string v4, "UnknownError"

    .line 10
    .line 11
    const-string v5, "failed"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lx/cq1;->y:Lx/eq1;

    .line 15
    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    if-ne v2, v6, :cond_1b

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Lx/r00; {:try_start_13 .. :try_end_16} :catch_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_3d

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_6b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_7e

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object p1, v7, Lx/eq1;->a:Lx/c8;

    .line 40
    .line 41
    new-instance v2, Lx/r10;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lx/r10;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lx/e10;

    .line 47
    .line 48
    iget-object v9, p0, Lx/cq1;->z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v8, v9}, Lx/e10;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v6, p0, Lx/cq1;->x:I

    .line 54
    .line 55
    invoke-virtual {v2, p1, v8, p0}, Lx/r10;->b(Landroid/content/Context;Lx/e10;Lx/cq1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3d

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lx/w00;

    .line 63
    .line 64
    instance-of v1, p1, Lx/f10;

    .line 65
    .line 66
    if-eqz v1, :cond_5f

    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "ok"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "json"

    .line 80
    .line 81
    new-instance v2, Lorg/json/JSONObject;

    .line 82
    .line 83
    check-cast p1, Lx/f10;

    .line 84
    .line 85
    iget-object p1, p1, Lx/f10;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_107

    .line 95
    .line 96
    :cond_5f
    iget-object p1, p1, Lx/w00;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v5, v4, p1}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catch Lx/r00; {:try_start_26 .. :try_end_69} :catch_19
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_69} :catch_17

    .line 106
    goto/16 :goto_107

    .line 107
    .line 108
    :goto_6b
    const-string v0, "passkey create error"

    .line 109
    .line 110
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_78

    .line 118
    .line 119
    const-string p1, "passkey creation failed"

    .line 120
    .line 121
    :cond_78
    invoke-static {v5, v4, p1}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto/16 :goto_107

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {p1}, Lx/r00;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "passkey create failed: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lx/r00;->y:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    instance-of v1, p1, Lx/p00;

    .line 159
    .line 160
    const-string v2, "NotAllowedError"

    .line 161
    .line 162
    if-eqz v1, :cond_ac

    .line 163
    .line 164
    const-string p1, "cancelled"

    .line 165
    .line 166
    const-string v0, "the user cancelled"

    .line 167
    .line 168
    invoke-static {p1, v2, v0}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_107

    .line 173
    :cond_ac
    instance-of v1, p1, Lx/c10;

    .line 174
    .line 175
    if-eqz v1, :cond_c6

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lx/c10;

    .line 179
    .line 180
    iget-object v0, v0, Lx/c10;->B:Lx/y90;

    .line 181
    .line 182
    iget-object v0, v0, Lx/y90;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p1, Lx/r00;->y:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz p1, :cond_c0

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 p1, 0x0

    .line 194
    :goto_c1
    invoke-static {v7, v0, p1}, Lx/eq1;->a(Lx/eq1;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_107

    .line 199
    :cond_c6
    instance-of v1, p1, Lx/s00;

    .line 200
    .line 201
    if-eqz v1, :cond_d3

    .line 202
    .line 203
    const-string p1, "interrupted"

    .line 204
    .line 205
    const-string v0, "interrupted \u2014 try again"

    .line 206
    .line 207
    invoke-static {p1, v2, v0}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_107

    .line 212
    :cond_d3
    instance-of v1, p1, Lx/u00;

    .line 213
    .line 214
    if-nez v1, :cond_fd

    .line 215
    .line 216
    instance-of v1, p1, Lx/y00;

    .line 217
    .line 218
    if-eqz v1, :cond_dc

    .line 219
    .line 220
    goto :goto_fd

    .line 221
    :cond_dc
    invoke-virtual {p1}, Lx/r00;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez v0, :cond_e4

    .line 226
    .line 227
    const-string v0, ""

    .line 228
    .line 229
    :cond_e4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, ": "

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v5, v4, p1}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    :goto_fd
    const-string p1, "NotSupportedError"

    .line 255
    .line 256
    const-string v0, "passkeys need Android 9+ with Google Play services"

    .line 257
    .line 258
    const-string v1, "unavailable"

    .line 259
    .line 260
    invoke-static {v1, p1, v0}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_107
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lx/cq1;->A:Lx/aq1;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lx/aq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 273
    .line 274
    return-object p1
.end method
