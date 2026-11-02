###### Class x.fz6 (x.fz6)
.class public final synthetic Lx/fz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/fz6;->a:I

    iput-object p1, p0, Lx/fz6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/fz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fz6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/kv7;

    .line 9
    .line 10
    iget-object v1, v0, Lx/kv7;->g:Lx/n28;

    .line 11
    .line 12
    const/16 v2, 0x65

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx/n28;->a(I)Lx/m28;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_11
    invoke-virtual {v1}, Lx/m28;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lx/kv7;->e:Lx/a94;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx/da4;

    .line 28
    .line 29
    iget-object v3, v0, Lx/kv7;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lx/kv7;->b:Lx/xv7;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_5d

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v2}, Lx/w49;->a()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lx/xv7;->d(Ljava/lang/String;[B)Lx/ab4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lx/bb4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lx/w49;->a()[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_38} :catch_39
    .catchall {:try_start_22 .. :try_end_38} :catchall_5d

    .line 57
    goto :goto_59

    .line 58
    :catch_39
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lx/da4;->F0()Lx/a94;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v5, 0x1000

    .line 66
    .line 67
    int-to-long v5, v5

    .line 68
    invoke-virtual {v2, v5, v6}, Lx/a94;->p(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lx/da4;

    .line 76
    .line 77
    invoke-virtual {v2}, Lx/w49;->a()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v0, v3, v5, v2}, Lx/xv7;->b(Ljava/lang/String;Z[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_59
    .catchall {:try_start_39 .. :try_end_59} :catchall_5d

    .line 90
    :goto_59
    invoke-virtual {v1}, Lx/m28;->c()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    invoke-virtual {v1, v0}, Lx/m28;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    invoke-virtual {v1}, Lx/m28;->c()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/fz6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lx/cm7;

    .line 107
    .line 108
    iget-object v0, v0, Lx/cm7;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v2, v1}, Lx/i48;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx/da4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_89
    iget-object v0, p0, Lx/fz6;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lx/gz6;

    .line 141
    .line 142
    iget-object v0, v0, Lx/gz6;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 143
    .line 144
    sget-object v1, Lx/oo4;->wb:Lx/do4;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_104

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :try_start_a5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v3, 0x1e

    .line 169
    .line 170
    if-lt v2, v3, :cond_b9

    .line 171
    .line 172
    invoke-static {}, Lx/n2;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x3

    .line 177
    if-le v3, v4, :cond_b9

    .line 178
    .line 179
    invoke-static {}, Lx/g3;->a()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_f9

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    goto :goto_f0

    .line 186
    :cond_b9
    sget-object v3, Lx/oo4;->zb:Lx/do4;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_f9

    .line 203
    .line 204
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 205
    .line 206
    sget-object v3, Lx/oo4;->yb:Lx/eo4;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lt v0, v3, :cond_f9

    .line 223
    .line 224
    const/16 v0, 0x1f

    .line 225
    .line 226
    if-lt v2, v0, :cond_f9

    .line 227
    .line 228
    invoke-static {}, Lx/n2;->k()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v2, 0x9

    .line 233
    .line 234
    if-lt v0, v2, :cond_f9

    .line 235
    .line 236
    invoke-static {}, Lx/n2;->k()I

    .line 237
    .line 238
    .line 239
    move-result v1
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ef} :catch_b7

    .line 240
    goto :goto_f9

    .line 241
    :goto_f0
    const-string v2, "AdUtil.getAdServicesExtensionVersion"

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    new-instance v0, Lx/qx6;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v0, v2, v1}, Lx/qx6;-><init>(ILjava/io/Serializable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_10b

    .line 261
    :cond_104
    new-instance v0, Lx/qx6;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-direct {v0, v2, v1}, Lx/qx6;-><init>(ILjava/io/Serializable;)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    return-object v0

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_89
        :pswitch_67
    .end packed-switch
.end method
