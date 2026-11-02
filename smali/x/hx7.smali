###### Class x.hx7 (x.hx7)
.class public final Lx/hx7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/hx7$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lx/bo1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lx/bo1<",
            "Lx/qv7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_44

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "phenotype_hermetic"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "overrides.txt"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_15} :catch_24
    .catchall {:try_start_7 .. :try_end_15} :catchall_44

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    new-instance v2, Lx/ts1;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lx/ts1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    sget-object v2, Lx/i;->x:Lx/i;

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :catch_24
    move-exception v1

    .line 38
    const-string v2, "HermeticFileOverrides"

    .line 39
    .line 40
    const-string v3, "no data dir"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    sget-object v2, Lx/i;->x:Lx/i;

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v2}, Lx/bo1;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_46

    .line 52
    .line 53
    invoke-virtual {v2}, Lx/bo1;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lx/hx7;->b(Landroid/content/Context;Ljava/io/File;)Lx/vq7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lx/ts1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lx/ts1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    sget-object v1, Lx/i;->x:Lx/i;
    :try_end_48
    .catchall {:try_start_15 .. :try_end_48} :catchall_44

    .line 72
    .line 73
    :goto_48
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_4c
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Lx/vq7;
    .registers 12

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_11} :catch_d2

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance v2, Lx/fd2;

    .line 19
    .line 20
    invoke-direct {v2}, Lx/fd2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_3f

    .line 32
    const-string v5, "HermeticFileOverrides"

    .line 33
    .line 34
    if-eqz v4, :cond_91

    .line 35
    .line 36
    :try_start_23
    const-string v6, " "

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v8, v6

    .line 44
    if-eq v8, v7, :cond_42

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "Invalid: "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1b

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto/16 :goto_bb

    .line 66
    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    aget-object v4, v6, v4

    .line 69
    .line 70
    new-instance v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aget-object v4, v6, v4

    .line 77
    .line 78
    new-instance v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v7, 0x2

    .line 88
    aget-object v8, v6, v7

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v8, :cond_79

    .line 97
    .line 98
    aget-object v6, v6, v7

    .line 99
    .line 100
    new-instance v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v9, 0x400

    .line 114
    .line 115
    if-lt v6, v9, :cond_76

    .line 116
    .line 117
    if-ne v8, v7, :cond_79

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v2, v5}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_87

    .line 127
    .line 128
    new-instance v6, Lx/fd2;

    .line 129
    .line 130
    invoke-direct {v6}, Lx/fd2;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5, v6}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v2, v5}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lx/fd2;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v8}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1b

    .line 146
    :cond_91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "Parsed "

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " for Android package "

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    new-instance p0, Lx/vq7;

    .line 180
    .line 181
    invoke-direct {p0, v2}, Lx/vq7;-><init>(Lx/fd2;)V
    :try_end_b7
    .catchall {:try_start_23 .. :try_end_b7} :catchall_3f

    .line 182
    .line 183
    .line 184
    :try_start_b7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_d2

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :goto_bb
    :try_start_bb
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 189
    .line 190
    .line 191
    goto :goto_d1

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    :try_start_c0
    const-string v1, "addSuppressed"

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d1} :catch_d1

    .line 208
    .line 209
    .line 210
    :catch_d1
    :goto_d1
    :try_start_d1
    throw p0
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d2} :catch_d2

    .line 211
    :catch_d2
    move-exception p0

    .line 212
    new-instance p1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

###### Class x.hx7.a (x.hx7$a)
.class public final Lx/hx7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/hx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Lx/bo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/bo1<",
            "Lx/qv7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
