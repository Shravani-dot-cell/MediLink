###### Class x.jv4 (x.jv4)
.class public final Lx/jv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# static fields
.field public static final synthetic y:Lx/jv4;


# instance fields
.field public final synthetic x:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/jv4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/jv4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/jv4;->y:Lx/jv4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/jv4;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 15

    .line 1
    iget v0, p0, Lx/jv4;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_11a

    .line 5
    .line 6
    .line 7
    const-string v0, ";"

    .line 8
    .line 9
    check-cast p1, Lx/vk5;

    .line 10
    .line 11
    sget-object v2, Lx/hw4;->a:Lx/hv4;

    .line 12
    .line 13
    const-string v2, "urls"

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    const-string p1, "URLs missing in canOpenURLs GMSG."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_a0

    .line 33
    .line 34
    :cond_21
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lx/vk5;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    array-length v4, p2

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_37
    if-ge v6, v4, :cond_99

    .line 57
    .line 58
    aget-object v7, p2, v6

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aget-object v9, v8, v5

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    array-length v10, v8

    .line 72
    if-le v10, v1, :cond_50

    .line 73
    .line 74
    aget-object v8, v8, v1

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string v8, "android.intent.action.VIEW"

    .line 82
    .line 83
    :goto_52
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v10, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x10000

    .line 93
    .line 94
    invoke-virtual {v3, v10, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_65

    .line 99
    .line 100
    move v8, v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v8, v5

    .line 103
    :goto_66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    add-int/lit8 v9, v9, 0xe

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    add-int/2addr v9, v10

    .line 127
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v9, "/canOpenURLs;"

    .line 131
    .line 132
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_37

    .line 154
    :cond_99
    check-cast p1, Lx/sz4;

    .line 155
    .line 156
    const-string p2, "openableURLs"

    .line 157
    .line 158
    invoke-interface {p1, p2, v2}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void

    .line 162
    :pswitch_a1
    const-string v0, "start"

    .line 163
    .line 164
    check-cast p1, Lx/jj5;

    .line 165
    .line 166
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bf

    .line 171
    .line 172
    invoke-interface {p1}, Lx/jj5;->zzP()Lx/zj5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p1, Lx/zj5;->A:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v0

    .line 179
    :try_start_b2
    monitor-exit v0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_bc

    .line 180
    iget p2, p1, Lx/zj5;->a0:I

    .line 181
    .line 182
    add-int/2addr p2, v1

    .line 183
    iput p2, p1, Lx/zj5;->a0:I

    .line 184
    .line 185
    invoke-virtual {p1}, Lx/zj5;->l0()V

    .line 186
    .line 187
    .line 188
    goto :goto_fc

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    :try_start_bd
    monitor-exit v0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    .line 191
    throw p1

    .line 192
    :cond_bf
    const-string v0, "stop"

    .line 193
    .line 194
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d5

    .line 199
    .line 200
    invoke-interface {p1}, Lx/jj5;->zzP()Lx/zj5;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p2, p1, Lx/zj5;->a0:I

    .line 205
    .line 206
    add-int/lit8 p2, p2, -0x1

    .line 207
    .line 208
    iput p2, p1, Lx/zj5;->a0:I

    .line 209
    .line 210
    invoke-virtual {p1}, Lx/zj5;->l0()V

    .line 211
    .line 212
    .line 213
    goto :goto_fc

    .line 214
    :cond_d5
    const-string v0, "cancel"

    .line 215
    .line 216
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_fc

    .line 221
    .line 222
    invoke-interface {p1}, Lx/jj5;->zzP()Lx/zj5;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, p1, Lx/zj5;->y:Lx/qk4;

    .line 227
    .line 228
    if-eqz p2, :cond_ea

    .line 229
    .line 230
    const/16 v0, 0x2715

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lx/qk4;->b(I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iput-boolean v1, p1, Lx/zj5;->Z:Z

    .line 236
    .line 237
    const/16 p2, 0x2714

    .line 238
    .line 239
    iput p2, p1, Lx/zj5;->K:I

    .line 240
    .line 241
    const-string p2, "Page loaded delay cancel."

    .line 242
    .line 243
    iput-object p2, p1, Lx/zj5;->L:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Lx/zj5;->l0()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lx/zj5;->x:Lx/jj5;

    .line 249
    .line 250
    invoke-interface {p1}, Lx/jj5;->destroy()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void

    .line 254
    :pswitch_fd
    const-string p2, "nativeClickMetaReady"

    .line 255
    .line 256
    check-cast p1, Lx/jj5;

    .line 257
    .line 258
    invoke-interface {p1}, Lx/jj5;->p()Lx/vr4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_111

    .line 263
    .line 264
    invoke-interface {v0}, Lx/vr4;->zzd()Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_111

    .line 269
    .line 270
    invoke-interface {p1, p2, v0}, Lx/sz4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 271
    .line 272
    .line 273
    goto :goto_119

    .line 274
    :cond_111
    new-instance v0, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2, v0}, Lx/sz4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-void

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_a1
    .end packed-switch
.end method
