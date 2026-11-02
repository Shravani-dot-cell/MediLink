###### Class androidx.profileinstaller.d (androidx.profileinstaller.d)
.class public final Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/d$c;,
        Landroidx/profileinstaller/d$b;,
        Landroidx/profileinstaller/d$a;
    }
.end annotation


# static fields
.field public static final a:Lx/i32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/i32<",
            "Landroidx/profileinstaller/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/i32;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/d;->a:Lx/i32;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_15

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/d$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b()Landroidx/profileinstaller/d$c;
    .registers 2

    .line 1
    new-instance v0, Landroidx/profileinstaller/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 7
    .line 8
    sget-object v1, Landroidx/profileinstaller/d;->a:Lx/i32;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/i0;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .registers 21

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_105

    .line 8
    .line 9
    :cond_8
    sget-object v1, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    :try_start_d
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto/16 :goto_106

    .line 22
    .line 23
    :cond_16
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_40
    .catchall {:try_start_1a .. :try_end_24} :catchall_13

    .line 37
    :try_start_24
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_33

    .line 41
    cmp-long v0, v7, v2

    .line 42
    .line 43
    if-lez v0, :cond_2e

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v5

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_40
    .catchall {:try_start_2f .. :try_end_32} :catchall_13

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3f

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    throw v7
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_13

    .line 65
    :catch_40
    move v0, v5

    .line 66
    :goto_41
    :try_start_41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    if-lt v6, v7, :cond_101

    .line 71
    .line 72
    const/16 v7, 0x1e

    .line 73
    .line 74
    if-ne v6, v7, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_101

    .line 77
    .line 78
    :cond_4d
    new-instance v6, Ljava/io/File;

    .line 79
    .line 80
    new-instance v7, Ljava/io/File;

    .line 81
    .line 82
    const-string v8, "/data/misc/profiles/ref/"

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v8, "primary.prof"

    .line 92
    .line 93
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6f

    .line 105
    .line 106
    cmp-long v6, v7, v2

    .line 107
    .line 108
    if-lez v6, :cond_6f

    .line 109
    .line 110
    move v6, v4

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v6, v5

    .line 113
    :goto_70
    new-instance v9, Ljava/io/File;

    .line 114
    .line 115
    new-instance v10, Ljava/io/File;

    .line 116
    .line 117
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "primary.prof"

    .line 127
    .line 128
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v9
    :try_end_8a
    .catchall {:try_start_41 .. :try_end_8a} :catchall_13

    .line 139
    if-eqz v9, :cond_92

    .line 140
    .line 141
    cmp-long v2, v17, v2

    .line 142
    .line 143
    if-lez v2, :cond_92

    .line 144
    .line 145
    move v2, v4

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v2, v5

    .line 148
    :goto_93
    :try_start_93
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->a(Landroid/content/Context;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_93 .. :try_end_97} :catch_fc
    .catchall {:try_start_93 .. :try_end_97} :catchall_13

    .line 152
    :try_start_97
    new-instance v3, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "profileInstalled"

    .line 159
    .line 160
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v9
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_13

    .line 167
    if-eqz v9, :cond_b2

    .line 168
    .line 169
    :try_start_a8
    invoke-static {v3}, Landroidx/profileinstaller/d$b;->a(Ljava/io/File;)Landroidx/profileinstaller/d$b;

    .line 170
    .line 171
    .line 172
    move-result-object v9
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_ad
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_13

    .line 173
    goto :goto_b3

    .line 174
    :catch_ad
    :try_start_ad
    invoke-static {}, Landroidx/profileinstaller/d;->b()Landroidx/profileinstaller/d$c;

    .line 175
    .line 176
    .line 177
    monitor-exit v1

    .line 178
    goto :goto_105

    .line 179
    :cond_b2
    const/4 v9, 0x0

    .line 180
    :goto_b3
    const/4 v10, 0x2

    .line 181
    if-eqz v9, :cond_c3

    .line 182
    .line 183
    iget-wide v11, v9, Landroidx/profileinstaller/d$b;->c:J

    .line 184
    .line 185
    cmp-long v11, v11, v15

    .line 186
    .line 187
    if-nez v11, :cond_c3

    .line 188
    .line 189
    iget v11, v9, Landroidx/profileinstaller/d$b;->b:I

    .line 190
    .line 191
    if-ne v11, v10, :cond_c1

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move v5, v11

    .line 195
    goto :goto_cf

    .line 196
    :cond_c3
    :goto_c3
    if-nez v0, :cond_c8

    .line 197
    .line 198
    const/high16 v5, 0x50000

    .line 199
    .line 200
    goto :goto_cf

    .line 201
    :cond_c8
    if-eqz v6, :cond_cc

    .line 202
    .line 203
    move v5, v4

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    if-eqz v2, :cond_cf

    .line 206
    .line 207
    move v5, v10

    .line 208
    :cond_cf
    :goto_cf
    if-eqz p1, :cond_d6

    .line 209
    .line 210
    if-eqz v2, :cond_d6

    .line 211
    .line 212
    if-eq v5, v4, :cond_d6

    .line 213
    .line 214
    move v5, v10

    .line 215
    :cond_d6
    if-eqz v9, :cond_e5

    .line 216
    .line 217
    iget v0, v9, Landroidx/profileinstaller/d$b;->b:I

    .line 218
    .line 219
    if-ne v0, v10, :cond_e5

    .line 220
    .line 221
    if-ne v5, v4, :cond_e5

    .line 222
    .line 223
    iget-wide v10, v9, Landroidx/profileinstaller/d$b;->d:J

    .line 224
    .line 225
    cmp-long v0, v7, v10

    .line 226
    .line 227
    if-gez v0, :cond_e5

    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    :cond_e5
    move v14, v5

    .line 231
    new-instance v12, Landroidx/profileinstaller/d$b;

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/d$b;-><init>(IIJJ)V

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_f4

    .line 238
    .line 239
    invoke-virtual {v9, v12}, Landroidx/profileinstaller/d$b;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_f2
    .catchall {:try_start_ad .. :try_end_f2} :catchall_13

    .line 243
    if-nez v0, :cond_f7

    .line 244
    .line 245
    :cond_f4
    :try_start_f4
    invoke-virtual {v12, v3}, Landroidx/profileinstaller/d$b;->b(Ljava/io/File;)V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_13

    .line 246
    .line 247
    .line 248
    :catch_f7
    :cond_f7
    :try_start_f7
    invoke-static {}, Landroidx/profileinstaller/d;->b()Landroidx/profileinstaller/d$c;

    .line 249
    .line 250
    .line 251
    monitor-exit v1

    .line 252
    goto :goto_105

    .line 253
    :catch_fc
    invoke-static {}, Landroidx/profileinstaller/d;->b()Landroidx/profileinstaller/d$c;

    .line 254
    .line 255
    .line 256
    monitor-exit v1

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    :goto_101
    invoke-static {}, Landroidx/profileinstaller/d;->b()Landroidx/profileinstaller/d$c;

    .line 259
    .line 260
    .line 261
    monitor-exit v1

    .line 262
    :goto_105
    return-void

    .line 263
    :goto_106
    monitor-exit v1
    :try_end_107
    .catchall {:try_start_f7 .. :try_end_107} :catchall_13

    .line 264
    throw v0
.end method

###### Class androidx.profileinstaller.d.a (androidx.profileinstaller.d$a)
.class public final Landroidx/profileinstaller/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

###### Class androidx.profileinstaller.d.b (androidx.profileinstaller.d$b)
.class public final Landroidx/profileinstaller/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/profileinstaller/d$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/profileinstaller/d$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/profileinstaller/d$b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/profileinstaller/d$b;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;)Landroidx/profileinstaller/d$b;
    .registers 10

    .line 1
    new-instance v1, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v2, Landroidx/profileinstaller/d$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/d$b;-><init>(IIJJ)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget p1, p0, Landroidx/profileinstaller/d$b;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/profileinstaller/d$b;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/profileinstaller/d$b;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/profileinstaller/d$b;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/profileinstaller/d$b;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    check-cast p1, Landroidx/profileinstaller/d$b;

    .line 14
    .line 15
    iget v2, p0, Landroidx/profileinstaller/d$b;->b:I

    .line 16
    .line 17
    iget v3, p1, Landroidx/profileinstaller/d$b;->b:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2b

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/profileinstaller/d$b;->c:J

    .line 22
    .line 23
    iget-wide v4, p1, Landroidx/profileinstaller/d$b;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2b

    .line 28
    .line 29
    iget v2, p0, Landroidx/profileinstaller/d$b;->a:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/profileinstaller/d$b;->a:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2b

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/profileinstaller/d$b;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/profileinstaller/d$b;->d:J

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/profileinstaller/d$b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/profileinstaller/d$b;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/profileinstaller/d$b;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Landroidx/profileinstaller/d$b;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

###### Class androidx.profileinstaller.d.c (androidx.profileinstaller.d$c)
.class public final Landroidx/profileinstaller/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation
