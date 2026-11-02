###### Class x.b91 (x.b91)
.class public final Lx/b91;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lx/yo0;

.field public static final c:Lx/b91;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/yo0;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/yo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/b91;->b:Lx/yo0;

    .line 11
    .line 12
    new-instance v0, Lx/b91;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/b91;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/b91;->c:Lx/b91;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/b91;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "LibraryVersion"

    .line 2
    .line 3
    sget-object v1, Lx/b91;->b:Lx/yo0;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "Please provide a valid libraryName"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, " version is "

    .line 13
    .line 14
    const-string v4, "Failed to get app version for libraryName: "

    .line 15
    .line 16
    iget-object v5, p0, Lx/b91;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v6, Ljava/util/Properties;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :try_start_24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ".properties"

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v8, Lx/b91;

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_3b} :catch_ab
    .catchall {:try_start_24 .. :try_end_3b} :catchall_ae

    .line 60
    if-eqz v2, :cond_7f

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v6, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "version"

    .line 66
    .line 67
    invoke-virtual {v6, v8, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 v6, v6, 0xc

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v6, v8

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v6, v1, Lx/yo0;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_d0

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lx/yo0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_d0

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    goto :goto_a9

    .line 123
    :catch_7a
    move-exception v3

    .line 124
    move-object v9, v7

    .line 125
    move-object v7, v2

    .line 126
    move-object v2, v9

    .line 127
    goto :goto_b1

    .line 128
    :cond_7f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v3, v3, 0x2b

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v6, v1, Lx/yo0;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x5

    .line 156
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_d0

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lx/yo0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_a8} :catch_7a
    .catchall {:try_start_3d .. :try_end_a8} :catchall_78

    .line 167
    .line 168
    .line 169
    goto :goto_d0

    .line 170
    :goto_a9
    move-object v7, v2

    .line 171
    goto :goto_eb

    .line 172
    :catch_ab
    move-exception v2

    .line 173
    move-object v3, v2

    .line 174
    goto :goto_b0

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    goto :goto_eb

    .line 177
    :goto_b0
    move-object v2, v7

    .line 178
    :goto_b1
    :try_start_b1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    add-int/lit8 v6, v6, 0x2b

    .line 187
    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v0, v4, v3}, Lx/yo0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_cd
    .catchall {:try_start_b1 .. :try_end_cd} :catchall_ae

    .line 204
    .line 205
    .line 206
    move-object v9, v7

    .line 207
    move-object v7, v2

    .line 208
    move-object v2, v9

    .line 209
    :cond_d0
    :goto_d0
    if-eqz v2, :cond_d5

    .line 210
    .line 211
    invoke-static {v2}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    if-nez v7, :cond_e7

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    iget-object v2, v1, Lx/yo0;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e5

    .line 224
    .line 225
    const-string v0, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lx/yo0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_e5
    const-string v7, "UNKNOWN"

    .line 231
    .line 232
    :cond_e7
    invoke-virtual {v5, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :goto_eb
    if-eqz v7, :cond_f0

    .line 237
    .line 238
    invoke-static {v7}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    throw p1
.end method
