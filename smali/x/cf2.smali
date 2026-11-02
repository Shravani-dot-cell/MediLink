###### Class x.cf2 (x.cf2)
.class public final Lx/cf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;Landroid/widget/ImageView;Z)Z
    .registers 13

    .line 1
    const-string v0, "splash_image.png"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_2b

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    :try_start_d
    new-array v3, v3, [B

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gtz v4, :cond_17

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "copyOf(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    :goto_20
    :try_start_20
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_2b

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :catchall_24
    move-exception v3

    .line 38
    :try_start_25
    throw v3
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception v4

    .line 40
    :try_start_27
    invoke-static {v2, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    move-object v3, v1

    .line 45
    :goto_2c
    const/4 v2, 0x0

    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    goto/16 :goto_eb

    .line 49
    .line 50
    :cond_31
    array-length v4, v3

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x4

    .line 54
    if-lt v4, v7, :cond_51

    .line 55
    .line 56
    aget-byte v4, v3, v2

    .line 57
    .line 58
    const/16 v8, 0x47

    .line 59
    .line 60
    if-ne v4, v8, :cond_51

    .line 61
    .line 62
    aget-byte v4, v3, v5

    .line 63
    .line 64
    const/16 v8, 0x49

    .line 65
    .line 66
    if-ne v4, v8, :cond_51

    .line 67
    .line 68
    aget-byte v4, v3, v6

    .line 69
    .line 70
    const/16 v8, 0x46

    .line 71
    .line 72
    if-ne v4, v8, :cond_51

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aget-byte v4, v3, v4

    .line 76
    .line 77
    const/16 v8, 0x38

    .line 78
    .line 79
    if-ne v4, v8, :cond_51

    .line 80
    .line 81
    goto :goto_8a

    .line 82
    :cond_51
    array-length v4, v3

    .line 83
    const/16 v8, 0x15

    .line 84
    .line 85
    if-lt v4, v8, :cond_e5

    .line 86
    .line 87
    new-instance v4, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v8, Lx/oq;->e:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v4, v3, v2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "RIFF"

    .line 95
    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_e5

    .line 101
    .line 102
    new-instance v4, Ljava/lang/String;

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    invoke-direct {v4, v3, v9, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    const-string v9, "WEBP"

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_e5

    .line 116
    .line 117
    new-instance v4, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v9, 0xc

    .line 120
    .line 121
    invoke-direct {v4, v3, v9, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "VP8X"

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_e5

    .line 131
    .line 132
    const/16 v4, 0x14

    .line 133
    .line 134
    aget-byte v3, v3, v4

    .line 135
    .line 136
    and-int/2addr v3, v6

    .line 137
    if-eqz v3, :cond_e5

    .line 138
    .line 139
    :goto_8a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1c

    .line 142
    .line 143
    if-lt v3, v4, :cond_cf

    .line 144
    .line 145
    :try_start_90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 154
    .line 155
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 156
    .line 157
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lx/n90;->c(Landroid/content/res/AssetManager;)Landroid/graphics/ImageDecoder$Source;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v6, Lx/af2;

    .line 170
    .line 171
    invoke-direct {v6, v3}, Lx/af2;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6}, Lx/z9;->a(Landroid/graphics/ImageDecoder$Source;Lx/af2;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_b1
    .catchall {:try_start_90 .. :try_end_b1} :catchall_b2

    .line 178
    goto :goto_ba

    .line 179
    :catchall_b2
    move-exception v3

    .line 180
    const-string v4, "SplashArt"

    .line 181
    .line 182
    const-string v6, "animated splash not decodable"

    .line 183
    .line 184
    invoke-static {v4, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :goto_ba
    if-eqz v1, :cond_cf

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_ce

    .line 193
    .line 194
    invoke-static {v1}, Lx/mp0;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_ce

    .line 199
    .line 200
    invoke-static {v1}, Lx/h1;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lx/i1;->f(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    return v5

    .line 208
    :cond_cf
    invoke-static {p0, v0}, Lx/cf2;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_d9

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :cond_d9
    const-string p2, "splash_image_first_frame.png"

    .line 219
    .line 220
    invoke-static {p0, p2}, Lx/cf2;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_eb

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    return v5

    .line 230
    :cond_e5
    invoke-static {p0, v0}, Lx/cf2;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-nez p0, :cond_ec

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return v2

    .line 237
    :cond_ec
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    return v5
.end method

.method public static b(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;)Landroid/widget/TextView;
    .registers 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "sans-serif-medium"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getSplashNameSizeSp()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3b

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    goto :goto_5c

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getAppName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v3, "name"

    .line 65
    .line 66
    invoke-static {p0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    if-gt v3, v4, :cond_4f

    .line 76
    .line 77
    const/high16 p0, 0x41d00000    # 26.0f

    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 v3, 0x19

    .line 85
    .line 86
    if-gt p0, v3, :cond_5a

    .line 87
    .line 88
    const/high16 p0, 0x41b00000    # 22.0f

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/high16 p0, 0x41900000    # 18.0f

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getAppNamePosition()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v3, "position"

    .line 101
    .line 102
    invoke-static {p0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "left"

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_74

    .line 112
    .line 113
    const p0, 0x800003

    .line 114
    .line 115
    .line 116
    goto :goto_82

    .line 117
    :cond_74
    const-string v3, "right"

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_80

    .line 124
    .line 125
    const p0, 0x800005

    .line 126
    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 p0, 0x11

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    .line 142
    .line 143
    const/high16 p0, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v0, p0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 148
    .line 149
    .line 150
    :try_start_95
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getAppNameColor()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :catch_a1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-virtual {p1}, Lcom/webtoapk/template/AppConfig;->getSplashNameAnimation()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "typewriter"

    .line 170
    .line 171
    invoke-static {p0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_be

    .line 176
    .line 177
    const/16 p0, 0x64

    .line 178
    .line 179
    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const/high16 p1, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/high16 v2, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-object v0
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x177e9fd3

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_50

    .line 27
    .line 28
    const v2, 0x683094a

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_3a

    .line 32
    .line 33
    const v2, 0x6873db1

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_80

    .line 39
    :cond_26
    const-string v1, "slide"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_80

    .line 48
    :cond_2f
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x24

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, v0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string v0, "scale"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_80

    .line 68
    :cond_43
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    const p1, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string v0, "typewriter"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_80

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_7a

    .line 107
    .line 108
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v3, 0x21

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_18

    .line 10
    :try_start_9
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 14
    :try_start_d
    invoke-static {p0, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_18

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    throw p1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    :try_start_14
    invoke-static {p0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    return-object v0
.end method

###### Class x.af2 (x.af2)
.class public final synthetic Lx/af2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/af2;->a:I

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 6

    .line 1
    iget v0, p0, Lx/af2;->a:I

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "info"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "<unused var>"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lx/q0;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p2}, Lx/q0;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-int/lit8 p3, v0, 0x2

    .line 39
    .line 40
    if-le p2, p3, :cond_2d

    .line 41
    .line 42
    div-int/2addr p2, v0

    .line 43
    invoke-static {p1, p2}, Lx/r0;->c(Landroid/graphics/ImageDecoder;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
