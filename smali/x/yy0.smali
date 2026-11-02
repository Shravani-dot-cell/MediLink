###### Class x.yy0 (x.yy0)
.class public final Lx/yy0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yy0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/yy0;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx/yy0;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx/yy0;->c:Ljava/io/File;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx/yy0;->d:Ljava/io/File;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lx/ay0;)Ljava/io/File;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    sget-object v0, Lx/yy0$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_c
    packed-switch p1, :pswitch_data_30

    .line 14
    .line 15
    .line 16
    :pswitch_f
    new-instance p1, Lx/bl1;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_15
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    iget-object p1, p0, Lx/yy0;->d:Ljava/io/File;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    iget-object p1, p0, Lx/yy0;->c:Ljava/io/File;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    iget-object p1, p0, Lx/yy0;->b:Ljava/io/File;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    iget-object p1, p0, Lx/yy0;->a:Ljava/io/File;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch -0x1
        :pswitch_2d
        :pswitch_f
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method

.method public final b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;
    .registers 14

    .line 1
    const-string v3, "/synthetic/"

    .line 2
    .line 3
    instance-of v4, p2, Lx/az0;

    .line 4
    .line 5
    if-eqz v4, :cond_16

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lx/az0;

    .line 9
    .line 10
    iget v5, v4, Lx/az0;->z:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_16

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lx/az0;->z:I

    .line 20
    .line 21
    :goto_14
    move-object v6, v4

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v4, Lx/az0;

    .line 24
    .line 25
    invoke-direct {v4, p0, p2}, Lx/az0;-><init>(Lx/yy0;Lx/ly;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v2, v6, Lx/az0;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lx/b00;->x:Lx/b00;

    .line 32
    .line 33
    iget v4, v6, Lx/az0;->z:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x2

    .line 38
    if-eqz v4, :cond_47

    .line 39
    .line 40
    if-eq v4, v8, :cond_42

    .line 41
    .line 42
    if-eq v4, v9, :cond_3d

    .line 43
    .line 44
    if-ne v4, v5, :cond_35

    .line 45
    .line 46
    :try_start_2d
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    goto/16 :goto_118

    .line 50
    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto/16 :goto_11b

    .line 53
    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    :try_start_3d
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_ed

    .line 66
    .line 67
    :cond_42
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_32

    .line 68
    .line 69
    .line 70
    goto/16 :goto_cc

    .line 71
    .line 72
    :cond_47
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    iget-object v2, p1, Lx/xy0$b;->a:Lx/ay0;

    .line 76
    .line 77
    iget-object v4, p1, Lx/xy0$b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lx/yy0;->a(Lx/ay0;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_f6

    .line 84
    .line 85
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v10, "content"

    .line 94
    .line 95
    invoke-static {v5, v10}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6a

    .line 100
    .line 101
    new-instance v0, Lx/xy0$a$a;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lx/xy0$a$a;-><init>(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    const/4 v5, 0x0

    .line 108
    invoke-static {v4, v3, v5}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a1

    .line 113
    .line 114
    iget-object v0, p1, Lx/xy0$b;->b:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-static {v0, v3, v2}, Lx/hh2;->G(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/lit8 v3, v3, 0xb

    .line 122
    .line 123
    const/16 v4, 0x2e

    .line 124
    .line 125
    invoke-static {v0, v4, v5, v2}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lt v2, v3, :cond_9b

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "substring(...)"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "content://media/"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lx/xy0$a$a;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lx/xy0$a$a;-><init>(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_9b
    new-instance v2, Lx/yx0$i;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lx/yx0$i;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_a1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v5, "file"

    .line 167
    .line 168
    invoke-static {v3, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_cf

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_b5

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    :cond_b5
    move-object v3, v0

    .line 183
    iput v8, v6, Lx/az0;->z:I

    .line 184
    .line 185
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 186
    .line 187
    sget-object v8, Lx/c60;->y:Lx/c60;

    .line 188
    .line 189
    new-instance v0, Lx/zy0;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v1, p0

    .line 195
    invoke-direct/range {v0 .. v5}, Lx/zy0;-><init>(Lx/yy0;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lx/jy;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v0, v6}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v7, :cond_cc

    .line 203
    .line 204
    goto :goto_117

    .line 205
    :cond_cc
    :goto_cc
    check-cast v2, Lx/xy0$a;

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_cf
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_f0

    .line 213
    .line 214
    iget-object v3, p1, Lx/xy0$b;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput v9, v6, Lx/az0;->z:I

    .line 217
    .line 218
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 219
    .line 220
    sget-object v8, Lx/c60;->y:Lx/c60;

    .line 221
    .line 222
    new-instance v0, Lx/zy0;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    move-object v1, p0

    .line 228
    invoke-direct/range {v0 .. v5}, Lx/zy0;-><init>(Lx/yy0;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lx/jy;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v0, v6}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v7, :cond_ed

    .line 236
    .line 237
    goto :goto_117

    .line 238
    :cond_ed
    :goto_ed
    check-cast v2, Lx/xy0$a;

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_f0
    new-instance v0, Lx/yx0$i;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Lx/yx0$i;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_f6
    iget-object v0, p1, Lx/xy0$b;->a:Lx/ay0;

    .line 248
    .line 249
    if-eqz v0, :cond_101

    .line 250
    .line 251
    iget-boolean v0, v0, Lx/ay0;->x:Z

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 v0, 0x0

    .line 259
    :goto_102
    iput v5, v6, Lx/az0;->z:I

    .line 260
    .line 261
    sget-object v1, Lx/m90;->a:Lx/g60;

    .line 262
    .line 263
    sget-object v8, Lx/c60;->y:Lx/c60;

    .line 264
    .line 265
    move-object v3, v4

    .line 266
    move-object v4, v0

    .line 267
    new-instance v0, Lx/zy0;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v1, p0

    .line 271
    invoke-direct/range {v0 .. v5}, Lx/zy0;-><init>(Lx/yy0;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lx/jy;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v0, v6}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v7, :cond_118

    .line 279
    .line 280
    :goto_117
    return-object v7

    .line 281
    :cond_118
    :goto_118
    check-cast v2, Lx/xy0$a;
    :try_end_11a
    .catchall {:try_start_4a .. :try_end_11a} :catchall_32

    .line 282
    .line 283
    return-object v2

    .line 284
    :goto_11b
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

###### Class x.yy0.a (x.yy0$a)
.class public final synthetic Lx/yy0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lx/ay0;->values()[Lx/ay0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lx/ay0;->A:Lx/ay0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lx/ay0;->B:Lx/ay0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lx/ay0;->C:Lx/ay0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lx/ay0;->D:Lx/ay0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lx/ay0;->E:Lx/ay0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lx/ay0;->F:Lx/ay0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    sput-object v0, Lx/yy0$a;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    return-void
.end method
