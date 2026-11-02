###### Class com.webtoapk.template.x0 (com.webtoapk.template.x0)
.class public final Lcom/webtoapk/template/x0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/x0$a;,
        Lcom/webtoapk/template/x0$b;,
        Lcom/webtoapk/template/x0$c;
    }
.end annotation


# static fields
.field public static final a:Lx/o12;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/o12;

    .line 2
    .line 3
    const-string v1, "[0-9a-f]{8}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/webtoapk/template/x0;->a:Lx/o12;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/webtoapk/template/w0;Ljava/lang/String;Lcom/webtoapk/template/x0$c;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/w0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/webtoapk/template/w0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/webtoapk/template/w0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    const-string v0, "_nosound"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/webtoapk/template/w0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    const-string v0, "_quiet"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-string v0, "_quiet_nosound"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    if-eqz p2, :cond_46

    .line 47
    .line 48
    iget-object p2, p2, Lcom/webtoapk/template/x0$c;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/webtoapk/template/w0;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_46

    .line 55
    .line 56
    sget-object p0, Lcom/webtoapk/template/x0;->a:Lx/o12;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lx/o12;->c(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_46

    .line 63
    .line 64
    const-string p0, "_s"

    .line 65
    .line 66
    invoke-static {p1, p0, p2}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    return-object p1
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/webtoapk/template/x0;->k(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Lcom/webtoapk/template/w0;J)Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/webtoapk/template/w0;->p:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-lez p0, :cond_1c

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "until "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "Happening now"

    .line 30
    .line 31
    return-object p0
.end method

.method public static d(I[B)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    :goto_d
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    mul-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    div-int/2addr v2, v4

    .line 19
    if-ge v2, p0, :cond_29

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    div-int/2addr v2, v4

    .line 24
    if-lt v2, p0, :cond_1a

    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    array-length p0, p1

    .line 28
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    .line 35
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 36
    .line 37
    invoke-static {p1, v3, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    move v1, v4

    .line 43
    goto :goto_d
.end method

.method public static e(Lcom/webtoapk/template/AppMintMessagingService;F)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static f(Lcom/webtoapk/template/AppMintMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webtoapk/template/x0$c;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "channelId"

    .line 15
    .line 16
    invoke-static {v0, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v7, 0x1a

    .line 22
    .line 23
    if-ge v6, v7, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_200

    .line 26
    .line 27
    :cond_1a
    const-string v6, "notification"

    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v6, Landroid/app/NotificationManager;

    .line 41
    .line 42
    invoke-static {v6, v0}, Lx/v0;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_31

    .line 47
    .line 48
    goto/16 :goto_200

    .line 49
    .line 50
    :cond_31
    if-eqz v3, :cond_3c

    .line 51
    .line 52
    iget-object v8, v3, Lcom/webtoapk/template/x0$c;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v9, "_s"

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v8, 0x0

    .line 62
    :goto_3d
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_4b

    .line 64
    .line 65
    invoke-static {v0, v8, v9}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4b

    .line 70
    .line 71
    invoke-static {v0, v8}, Lx/hh2;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v8, v0

    .line 77
    :goto_4c
    const-string v10, "_nosound"

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v11, " (no sound)"

    .line 88
    .line 89
    if-eqz v10, :cond_66

    .line 90
    .line 91
    new-instance v1, Lx/no2;

    .line 92
    .line 93
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-direct {v1, v2, v5, v10}, Lx/no2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_c8

    .line 103
    :cond_66
    const-string v10, "_quiet"

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-string v12, "Quiet "

    .line 114
    .line 115
    const-string v13, "toLowerCase(...)"

    .line 116
    .line 117
    if-eqz v10, :cond_90

    .line 118
    .line 119
    new-instance v1, Lx/no2;

    .line 120
    .line 121
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v5, 0x3

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-direct {v1, v2, v5, v10}, Lx/no2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_c8

    .line 145
    :cond_90
    const-string v10, "_quiet_nosound"

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c1

    .line 156
    .line 157
    new-instance v1, Lx/no2;

    .line 158
    .line 159
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v5, 0x2

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-direct {v1, v2, v5, v10}, Lx/no2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    new-instance v1, Lx/no2;

    .line 195
    .line 196
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {v1, v2, v5, v10}, Lx/no2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    iget-object v2, v1, Lx/no2;->x:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v1, Lx/no2;->y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v1, v1, Lx/no2;->z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_e6

    .line 226
    .line 227
    if-nez v1, :cond_e6

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v10, v9

    .line 232
    :goto_e7
    const-string v11, "getId(...)"

    .line 233
    .line 234
    const-string v12, "getNotificationChannels(...)"

    .line 235
    .line 236
    if-eqz v10, :cond_163

    .line 237
    .line 238
    invoke-static {v6}, Lx/z3;->n(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v13, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v13, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    :cond_ff
    :goto_ff
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_128

    .line 261
    .line 262
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static {v15}, Lx/v0;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-static/range {v16 .. v16}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_124

    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v8}, Lcom/webtoapk/template/x0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_ff

    .line 292
    .line 293
    :cond_124
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_ff

    .line 297
    :cond_128
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_133

    .line 306
    .line 307
    goto :goto_163

    .line 308
    :cond_133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v13}, Lx/v0;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v13}, Lx/s8;->a(Landroid/app/NotificationChannel;)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    :cond_143
    :goto_143
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_161

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {v14}, Lx/v0;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v14}, Lx/s8;->a(Landroid/app/NotificationChannel;)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v13, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-lez v15, :cond_143

    .line 351
    .line 352
    move-object v13, v14

    .line 353
    goto :goto_143

    .line 354
    :cond_161
    move-object v7, v13

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    :goto_163
    const/4 v7, 0x0

    .line 357
    :goto_164
    if-eqz v7, :cond_16e

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    :cond_16e
    invoke-static {v5, v0, v2}, Lx/o5;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v1, :cond_17b

    .line 372
    .line 373
    invoke-static {v2}, Lx/h5;->s(Landroid/app/NotificationChannel;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lx/n5;->m(Landroid/app/NotificationChannel;)V

    .line 377
    .line 378
    .line 379
    goto :goto_197

    .line 380
    :cond_17b
    if-eqz v10, :cond_197

    .line 381
    .line 382
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v3, Lcom/webtoapk/template/x0$c;->a:Landroid/net/Uri;

    .line 386
    .line 387
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 388
    .line 389
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x5

    .line 393
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2, v1, v3}, Lx/x1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    :goto_197
    invoke-static {v6, v2}, Lx/u0;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 409
    .line 410
    .line 411
    if-eqz v10, :cond_200

    .line 412
    .line 413
    invoke-static {v6}, Lx/z3;->n(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v1, Ljava/lang/Iterable;

    .line 421
    .line 422
    new-instance v2, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :cond_1ae
    :goto_1ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1e1

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lx/v0;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_1ae

    .line 454
    .line 455
    invoke-static {v4}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_1dd

    .line 464
    .line 465
    invoke-static {v4}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v8}, Lcom/webtoapk/template/x0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_1ae

    .line 477
    .line 478
    :cond_1dd
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_1ae

    .line 482
    :cond_1e1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    :goto_1e5
    if-ge v9, v1, :cond_200

    .line 487
    .line 488
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    invoke-static {v0}, Lx/v0;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :try_start_1f1
    invoke-static {v0}, Lx/z3;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v6, v0}, Lx/x1;->n(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_1fa
    .catchall {:try_start_1f1 .. :try_end_1fa} :catchall_1fb

    .line 506
    .line 507
    goto :goto_1e5

    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 510
    .line 511
    .line 512
    goto :goto_1e5

    .line 513
    :cond_200
    :goto_200
    return-void
.end method

.method public static g(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    const-string v0, "AppMintPush"

    .line 2
    .line 3
    const-string v1, "push image skipped: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    const/16 v3, 0x1f40

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/32 v5, 0x500000

    .line 39
    .line 40
    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    if-lez v3, :cond_47

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " bytes exceeds cap"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_87

    .line 72
    :cond_47
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4b} :catch_45

    .line 76
    :try_start_4b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x4000

    .line 82
    .line 83
    new-array v3, v3, [B

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    :goto_56
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ltz v4, :cond_70

    .line 92
    .line 93
    int-to-long v9, v4

    .line 94
    add-long/2addr v7, v9

    .line 95
    cmp-long v9, v7, v5

    .line 96
    .line 97
    if-lez v9, :cond_6b

    .line 98
    .line 99
    const-string p0, "push image skipped: body exceeds cap"

    .line 100
    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-object p0, v2

    .line 105
    goto :goto_7d

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    const/4 v9, 0x0

    .line 109
    invoke-virtual {v1, v3, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 110
    .line 111
    .line 112
    goto :goto_56

    .line 113
    :cond_70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "toByteArray(...)"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, Lcom/webtoapk/template/x0;->d(I[B)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_7d
    .catchall {:try_start_4b .. :try_end_7d} :catchall_69

    .line 126
    :goto_7d
    :try_start_7d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_45

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_81
    :try_start_81
    throw p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 131
    :catchall_82
    move-exception v1

    .line 132
    :try_start_83
    invoke-static {p1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_87} :catch_45

    .line 136
    :goto_87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "push image fetch failed: "

    .line 141
    .line 142
    invoke-static {p1, p0, v0}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public static h(Lcom/webtoapk/template/w0;)Lcom/webtoapk/template/x0$a;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/w0;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/webtoapk/template/x0$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/webtoapk/template/w0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "minimal"

    .line 11
    .line 12
    if-eqz v2, :cond_20

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_20

    .line 23
    .line 24
    iget-object v2, p0, Lcom/webtoapk/template/w0;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v5, 0x384

    .line 27
    .line 28
    invoke-static {v5, v2}, Lcom/webtoapk/template/x0;->g(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v3

    .line 34
    :goto_21
    const-string v5, "https://"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v0, v5, v6}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3a

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3a

    .line 52
    .line 53
    const/16 p0, 0x100

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/webtoapk/template/x0;->g(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3a
    invoke-direct {v1, v2, v3}, Lcom/webtoapk/template/x0$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "_s"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/webtoapk/template/x0;->a:Lx/o12;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lx/o12;->c(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v2
.end method

.method public static j(Lcom/webtoapk/template/AppMintMessagingService;Lcom/webtoapk/template/w0;)Lcom/webtoapk/template/x0$b;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/webtoapk/template/w0;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const v0, -0xe58c18

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-ne p0, v1, :cond_22

    .line 30
    .line 31
    const p0, -0xdfdedc

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    :goto_23
    invoke-virtual {p1}, Lcom/webtoapk/template/w0;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "banner"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_45

    .line 47
    .line 48
    invoke-static {v0}, Lx/kx1;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance p1, Lcom/webtoapk/template/x0$b;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, v1, v2, v0, p0}, Lcom/webtoapk/template/x0$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Lcom/webtoapk/template/x0$b;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lx/kx1;->d(II)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 77
    .line 78
    cmpl-double p0, v1, v3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-ltz p0, :cond_57

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p0, v1

    .line 89
    :goto_58
    invoke-direct {p1, v1, v1, v0, p0}, Lcom/webtoapk/template/x0$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static k(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr v1, p1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int v0, v0

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    if-ge v0, p1, :cond_1d

    .line 28
    .line 29
    move v0, p1

    .line 30
    :cond_1d
    if-ge v1, p1, :cond_20

    .line 31
    .line 32
    move v1, p1

    .line 33
    :cond_20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "createBitmap(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    .line 53
    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v0

    .line 66
    neg-int v5, v5

    .line 67
    int-to-float v5, v5

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr p0, v1

    .line 76
    neg-int p0, p0

    .line 77
    int-to-float p0, p0

    .line 78
    div-float/2addr p0, v6

    .line 79
    invoke-virtual {v4, v5, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    new-instance p0, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/graphics/RectF;

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    int-to-float v1, v1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {p1, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_32

    .line 14
    .line 15
    if-gtz p1, :cond_11

    .line 16
    .line 17
    goto :goto_32

    .line 18
    :cond_11
    int-to-float p1, p1

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    float-to-int v0, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ge v0, v1, :cond_1f

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v2, p1

    .line 38
    float-to-int p1, v2

    .line 39
    if-ge p1, v1, :cond_29

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_29
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "createScaledBitmap(...)"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-object p0
.end method

###### Class com.webtoapk.template.x0.a (com.webtoapk.template.x0$a)
.class public final Lcom/webtoapk/template/x0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/x0$a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/x0$a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

###### Class com.webtoapk.template.x0.b (com.webtoapk.template.x0$b)
.class public final Lcom/webtoapk/template/x0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/x0$b;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/x0$b;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lcom/webtoapk/template/x0$b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/webtoapk/template/x0$b;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

###### Class com.webtoapk.template.x0.c (com.webtoapk.template.x0$c)
.class public final Lcom/webtoapk/template/x0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/x0$c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/x0$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
