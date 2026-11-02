###### Class x.sp (x.sp)
.class public final Lx/sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/do2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sp$a;,
        Lx/sp$b;
    }
.end annotation


# instance fields
.field public final a:Lx/hw5;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lx/gs;

.field public final f:Lx/gs;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/gs;Lx/gs;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/u61;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/u61;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lx/pd;->a:Lx/pd;

    .line 10
    .line 11
    const-class v2, Lx/wh;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 14
    .line 15
    .line 16
    const-class v2, Lx/ke;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lx/sd;->a:Lx/sd;

    .line 22
    .line 23
    const-class v2, Lx/sc1;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 26
    .line 27
    .line 28
    const-class v2, Lx/ve;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lx/qd;->a:Lx/qd;

    .line 34
    .line 35
    const-class v2, Lx/as;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 38
    .line 39
    .line 40
    const-class v2, Lx/le;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lx/od;->a:Lx/od;

    .line 46
    .line 47
    const-class v2, Lx/n6;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 50
    .line 51
    .line 52
    const-class v2, Lx/he;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lx/rd;->a:Lx/rd;

    .line 58
    .line 59
    const-class v2, Lx/pc1;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 62
    .line 63
    .line 64
    const-class v2, Lx/ue;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lx/td;->a:Lx/td;

    .line 70
    .line 71
    const-class v2, Lx/fk1;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 74
    .line 75
    .line 76
    const-class v2, Lx/xe;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lx/u61;->a(Ljava/lang/Class;Lx/km1;)Lx/mc0;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lx/u61;->d:Z

    .line 83
    .line 84
    new-instance v1, Lx/hw5;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v0, v2}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lx/sp;->a:Lx/hw5;

    .line 91
    .line 92
    iput-object p1, p0, Lx/sp;->c:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "connectivity"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 101
    .line 102
    iput-object p1, p0, Lx/sp;->b:Landroid/net/ConnectivityManager;

    .line 103
    .line 104
    sget-object p1, Lx/lm;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lx/sp;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lx/sp;->d:Ljava/net/URL;

    .line 111
    .line 112
    iput-object p3, p0, Lx/sp;->e:Lx/gs;

    .line 113
    .line 114
    iput-object p2, p0, Lx/sp;->f:Lx/gs;

    .line 115
    .line 116
    const p1, 0x1fbd0

    .line 117
    .line 118
    .line 119
    iput p1, p0, Lx/sp;->g:I

    .line 120
    .line 121
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lx/oe;)Lx/oe;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/sp;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lx/md0;->i()Lx/oe$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lx/oe$a;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_114

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, Lx/oe$a;->f:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz v4, :cond_10e

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-nez v0, :cond_76

    .line 114
    .line 115
    sget-object v2, Lx/fk1$b;->x:Landroid/util/SparseArray;

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_7a
    iget-object v4, p1, Lx/oe$a;->f:Ljava/util/HashMap;

    .line 124
    .line 125
    if-eqz v4, :cond_108

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "net-type"

    .line 132
    .line 133
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_8e

    .line 138
    .line 139
    sget-object v0, Lx/fk1$a;->x:Landroid/util/SparseArray;

    .line 140
    .line 141
    :cond_8c
    move v0, v2

    .line 142
    goto :goto_a3

    .line 143
    :cond_8e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_99

    .line 148
    .line 149
    sget-object v0, Lx/fk1$a;->x:Landroid/util/SparseArray;

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    sget-object v4, Lx/fk1$a;->x:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lx/fk1$a;

    .line 161
    .line 162
    if-eqz v4, :cond_8c

    .line 163
    .line 164
    :goto_a3
    iget-object v4, p1, Lx/oe$a;->f:Ljava/util/HashMap;

    .line 165
    .line 166
    if-eqz v4, :cond_102

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "mobile-subtype"

    .line 173
    .line 174
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "country"

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "locale"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "phone"

    .line 204
    .line 205
    iget-object v3, p0, Lx/sp;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v4, "mcc_mnc"

    .line 218
    .line 219
    invoke-virtual {p1, v4, v0}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_dd
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_eb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_dd .. :try_end_eb} :catch_ec

    .line 235
    .line 236
    goto :goto_f4

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    const-string v2, "CctTransportBackend"

    .line 239
    .line 240
    const-string v3, "Unable to find version code for package"

    .line 241
    .line 242
    invoke-static {v2, v3, v0}, Lx/yc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "application_build"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lx/md0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lx/oe$a;->b()Lx/oe;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final b(Lx/ie;)Lx/je;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lx/rf$a;->y:Lx/rf$a;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lx/ie;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_13
    if-ge v7, v5, :cond_3d

    .line 21
    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    add-int/lit8 v7, v7, 0x1

    .line 27
    .line 28
    check-cast v8, Lx/md0;

    .line 29
    .line 30
    invoke-virtual {v8}, Lx/md0;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_33

    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_13

    .line 52
    :cond_33
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v8, "CctTransportBackend"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v5, :cond_237

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lx/md0;

    .line 101
    .line 102
    sget-object v11, Lx/lx1;->x:Lx/lx1;

    .line 103
    .line 104
    iget-object v11, v1, Lx/sp;->f:Lx/gs;

    .line 105
    .line 106
    invoke-interface {v11}, Lx/gs;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    iget-object v11, v1, Lx/sp;->e:Lx/gs;

    .line 111
    .line 112
    invoke-interface {v11}, Lx/gs;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    const-string v11, "sdk-version"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lx/md0;->f(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const-string v11, "model"

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const-string v11, "hardware"

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    const-string v11, "device"

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    const-string v11, "product"

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    const-string v11, "os-uild"

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    const-string v11, "manufacturer"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    const-string v11, "fingerprint"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    const-string v11, "country"

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v27

    .line 174
    const-string v11, "locale"

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v26

    .line 180
    const-string v11, "mcc_mnc"

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v28

    .line 186
    const-string v11, "application_build"

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Lx/md0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v29

    .line 192
    new-instance v17, Lx/he;

    .line 193
    .line 194
    invoke-direct/range {v17 .. v29}, Lx/he;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v10, v17

    .line 198
    .line 199
    new-instance v11, Lx/le;

    .line 200
    .line 201
    invoke-direct {v11, v10}, Lx/le;-><init>(Lx/he;)V

    .line 202
    .line 203
    .line 204
    :try_start_cb
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10
    :try_end_d9
    .catch Ljava/lang/NumberFormatException; {:try_start_cb .. :try_end_d9} :catch_de

    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    goto :goto_e8

    .line 223
    :catch_de
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    :goto_e8
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_226

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lx/md0;

    .line 259
    .line 260
    invoke-virtual {v10}, Lx/md0;->d()Lx/kc0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iget-object v6, v12, Lx/kc0;->a:Lx/nc0;

    .line 265
    .line 266
    iget-object v12, v12, Lx/kc0;->b:[B

    .line 267
    .line 268
    new-instance v7, Lx/nc0;

    .line 269
    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    const-string v3, "proto"

    .line 273
    .line 274
    invoke-direct {v7, v3}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lx/nc0;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_122

    .line 282
    .line 283
    new-instance v3, Lx/ue$a;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v12, v3, Lx/ue$a;->d:[B

    .line 289
    .line 290
    goto :goto_142

    .line 291
    :cond_122
    new-instance v3, Lx/nc0;

    .line 292
    .line 293
    const-string v7, "json"

    .line 294
    .line 295
    invoke-direct {v3, v7}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v3}, Lx/nc0;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_204

    .line 303
    .line 304
    new-instance v3, Ljava/lang/String;

    .line 305
    .line 306
    const-string v6, "UTF-8"

    .line 307
    .line 308
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-direct {v3, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lx/ue$a;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v3, v6, Lx/ue$a;->e:Ljava/lang/String;

    .line 321
    .line 322
    move-object v3, v6

    .line 323
    :goto_142
    invoke-virtual {v10}, Lx/md0;->e()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v3, Lx/ue$a;->a:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v10}, Lx/md0;->h()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, v3, Lx/ue$a;->c:Ljava/lang/Long;

    .line 342
    .line 343
    const-string v6, "tz-offset"

    .line 344
    .line 345
    invoke-virtual {v10}, Lx/md0;->b()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    if-nez v6, :cond_167

    .line 356
    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    goto :goto_16f

    .line 360
    :cond_167
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    :goto_16f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v3, Lx/ue$a;->f:Ljava/lang/Long;

    .line 373
    .line 374
    const-string v6, "net-type"

    .line 375
    .line 376
    invoke-virtual {v10, v6}, Lx/md0;->f(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    sget-object v7, Lx/fk1$b;->x:Landroid/util/SparseArray;

    .line 381
    .line 382
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lx/fk1$b;

    .line 387
    .line 388
    const-string v7, "mobile-subtype"

    .line 389
    .line 390
    invoke-virtual {v10, v7}, Lx/md0;->f(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    sget-object v12, Lx/fk1$a;->x:Landroid/util/SparseArray;

    .line 395
    .line 396
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lx/fk1$a;

    .line 401
    .line 402
    new-instance v12, Lx/xe;

    .line 403
    .line 404
    invoke-direct {v12, v6, v7}, Lx/xe;-><init>(Lx/fk1$b;Lx/fk1$a;)V

    .line 405
    .line 406
    .line 407
    iput-object v12, v3, Lx/ue$a;->g:Lx/xe;

    .line 408
    .line 409
    invoke-virtual {v10}, Lx/md0;->c()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_1a4

    .line 414
    .line 415
    invoke-virtual {v10}, Lx/md0;->c()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iput-object v6, v3, Lx/ue$a;->b:Ljava/lang/Integer;

    .line 420
    .line 421
    :cond_1a4
    iget-object v6, v3, Lx/ue$a;->a:Ljava/lang/Long;

    .line 422
    .line 423
    if-nez v6, :cond_1ab

    .line 424
    .line 425
    const-string v6, " eventTimeMs"

    .line 426
    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    const-string v6, ""

    .line 429
    .line 430
    :goto_1ad
    iget-object v7, v3, Lx/ue$a;->c:Ljava/lang/Long;

    .line 431
    .line 432
    if-nez v7, :cond_1b7

    .line 433
    .line 434
    const-string v7, " eventUptimeMs"

    .line 435
    .line 436
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :cond_1b7
    iget-object v7, v3, Lx/ue$a;->f:Ljava/lang/Long;

    .line 441
    .line 442
    if-nez v7, :cond_1c1

    .line 443
    .line 444
    const-string v7, " timezoneOffsetSeconds"

    .line 445
    .line 446
    invoke-static {v6, v7}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :cond_1c1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_1f8

    .line 455
    .line 456
    new-instance v23, Lx/ue;

    .line 457
    .line 458
    iget-object v6, v3, Lx/ue$a;->a:Ljava/lang/Long;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v24

    .line 464
    iget-object v6, v3, Lx/ue$a;->b:Ljava/lang/Integer;

    .line 465
    .line 466
    iget-object v7, v3, Lx/ue$a;->c:Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v27

    .line 472
    iget-object v7, v3, Lx/ue$a;->d:[B

    .line 473
    .line 474
    iget-object v10, v3, Lx/ue$a;->e:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v12, v3, Lx/ue$a;->f:Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v31

    .line 482
    iget-object v3, v3, Lx/ue$a;->g:Lx/xe;

    .line 483
    .line 484
    move-object/from16 v33, v3

    .line 485
    .line 486
    move-object/from16 v26, v6

    .line 487
    .line 488
    move-object/from16 v29, v7

    .line 489
    .line 490
    move-object/from16 v30, v10

    .line 491
    .line 492
    invoke-direct/range {v23 .. v33}, Lx/ue;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLx/fk1;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v3, v23

    .line 496
    .line 497
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_1f3
    :goto_1f3
    move-object/from16 v3, v22

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    goto/16 :goto_f7

    .line 504
    .line 505
    :cond_1f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string v2, "Missing required properties:"

    .line 508
    .line 509
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_204
    invoke-static {v8}, Lx/yc1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v7, 0x5

    .line 522
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_1f3

    .line 527
    .line 528
    new-instance v10, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v12, "Received event of unsupported encoding "

    .line 531
    .line 532
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v6, ". Skipping..."

    .line 539
    .line 540
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    goto :goto_1f3

    .line 551
    :cond_226
    move-object/from16 v22, v3

    .line 552
    .line 553
    new-instance v12, Lx/ve;

    .line 554
    .line 555
    move-object/from16 v20, v9

    .line 556
    .line 557
    move-object/from16 v17, v11

    .line 558
    .line 559
    invoke-direct/range {v12 .. v20}, Lx/ve;-><init>(JJLx/le;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    goto/16 :goto_4a

    .line 567
    .line 568
    :cond_237
    const/4 v7, 0x5

    .line 569
    new-instance v3, Lx/ke;

    .line 570
    .line 571
    invoke-direct {v3, v4}, Lx/ke;-><init>(Ljava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lx/ie;->b:[B

    .line 575
    .line 576
    sget-object v4, Lx/rf$a;->z:Lx/rf$a;

    .line 577
    .line 578
    const-wide/16 v5, -0x1

    .line 579
    .line 580
    iget-object v10, v1, Lx/sp;->d:Ljava/net/URL;

    .line 581
    .line 582
    if-eqz v0, :cond_260

    .line 583
    .line 584
    :try_start_247
    invoke-static {v0}, Lx/lm;->b([B)Lx/lm;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v11, v0, Lx/lm;->b:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v11, :cond_250

    .line 591
    .line 592
    goto :goto_251

    .line 593
    :cond_250
    move-object v11, v9

    .line 594
    :goto_251
    iget-object v0, v0, Lx/lm;->a:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v0, :cond_261

    .line 597
    .line 598
    invoke-static {v0}, Lx/sp;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 599
    .line 600
    .line 601
    move-result-object v10
    :try_end_259
    .catch Ljava/lang/IllegalArgumentException; {:try_start_247 .. :try_end_259} :catch_25a

    .line 602
    goto :goto_261

    .line 603
    :catch_25a
    new-instance v0, Lx/je;

    .line 604
    .line 605
    invoke-direct {v0, v4, v5, v6}, Lx/je;-><init>(Lx/rf$a;J)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_260
    move-object v11, v9

    .line 610
    :cond_261
    :goto_261
    :try_start_261
    new-instance v0, Lx/sp$a;

    .line 611
    .line 612
    invoke-direct {v0, v10, v3, v11}, Lx/sp$a;-><init>(Ljava/net/URL;Lx/ke;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lx/xk;

    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    invoke-direct {v3, v1, v10}, Lx/xk;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    :cond_26c
    invoke-virtual {v3, v0}, Lx/xk;->a(Lx/sp$a;)Lx/sp$b;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    iget-object v12, v11, Lx/sp$b;->b:Ljava/net/URL;

    .line 626
    .line 627
    if-eqz v12, :cond_284

    .line 628
    .line 629
    const-string v13, "Following redirect to: %s"

    .line 630
    .line 631
    invoke-static {v12, v8, v13}, Lx/yc1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v13, Lx/sp$a;

    .line 635
    .line 636
    iget-object v14, v0, Lx/sp$a;->b:Lx/ke;

    .line 637
    .line 638
    iget-object v0, v0, Lx/sp$a;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-direct {v13, v12, v14, v0}, Lx/sp$a;-><init>(Ljava/net/URL;Lx/ke;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v0, v13

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    move-object v0, v9

    .line 646
    :goto_285
    if-eqz v0, :cond_28b

    .line 647
    .line 648
    add-int/lit8 v7, v7, -0x1

    .line 649
    .line 650
    if-ge v7, v10, :cond_26c

    .line 651
    .line 652
    :cond_28b
    iget v0, v11, Lx/sp$b;->a:I

    .line 653
    .line 654
    const/16 v3, 0xc8

    .line 655
    .line 656
    if-ne v0, v3, :cond_29d

    .line 657
    .line 658
    iget-wide v3, v11, Lx/sp$b;->c:J

    .line 659
    .line 660
    new-instance v0, Lx/je;

    .line 661
    .line 662
    sget-object v7, Lx/rf$a;->x:Lx/rf$a;

    .line 663
    .line 664
    invoke-direct {v0, v7, v3, v4}, Lx/je;-><init>(Lx/rf$a;J)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :catch_29b
    move-exception v0

    .line 669
    goto :goto_2be

    .line 670
    :cond_29d
    const/16 v3, 0x1f4

    .line 671
    .line 672
    if-ge v0, v3, :cond_2b8

    .line 673
    .line 674
    const/16 v3, 0x194

    .line 675
    .line 676
    if-ne v0, v3, :cond_2a6

    .line 677
    .line 678
    goto :goto_2b8

    .line 679
    :cond_2a6
    const/16 v3, 0x190

    .line 680
    .line 681
    if-ne v0, v3, :cond_2b2

    .line 682
    .line 683
    new-instance v0, Lx/je;

    .line 684
    .line 685
    sget-object v3, Lx/rf$a;->A:Lx/rf$a;

    .line 686
    .line 687
    invoke-direct {v0, v3, v5, v6}, Lx/je;-><init>(Lx/rf$a;J)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_2b2
    new-instance v0, Lx/je;

    .line 692
    .line 693
    invoke-direct {v0, v4, v5, v6}, Lx/je;-><init>(Lx/rf$a;J)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_2b8
    :goto_2b8
    new-instance v0, Lx/je;

    .line 698
    .line 699
    invoke-direct {v0, v2, v5, v6}, Lx/je;-><init>(Lx/rf$a;J)V
    :try_end_2bd
    .catch Ljava/io/IOException; {:try_start_261 .. :try_end_2bd} :catch_29b

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_2be
    const-string v3, "Could not make request to the backend"

    .line 704
    .line 705
    invoke-static {v8, v3, v0}, Lx/yc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lx/je;

    .line 709
    .line 710
    invoke-direct {v0, v2, v5, v6}, Lx/je;-><init>(Lx/rf$a;J)V

    .line 711
    .line 712
    .line 713
    return-object v0
.end method

###### Class x.sp.a (x.sp$a)
.class public final Lx/sp$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lx/ke;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lx/ke;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sp$a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sp$a;->b:Lx/ke;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sp$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

###### Class x.sp.b (x.sp$b)
.class public final Lx/sp$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/sp$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/sp$b;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/sp$b;->c:J

    .line 9
    .line 10
    return-void
.end method
