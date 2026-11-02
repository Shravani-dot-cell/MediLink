###### Class x.oh0 (x.oh0)
.class public final Lx/oh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ph0;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lx/mh0;

.field public final b:Lx/nh0;

.field public final c:Lx/br1;

.field public final d:Lx/cr2;

.field public final e:Lx/g81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g81<",
            "Lx/p11;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/gy1;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lx/la2;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/oh0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/mh0;Lx/uv1;Ljava/util/concurrent/ExecutorService;Lx/la2;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/nh0;

    .line 2
    invoke-virtual {p1}, Lx/mh0;->a()V

    .line 3
    iget-object v1, p1, Lx/mh0;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lx/nh0;-><init>(Landroid/content/Context;Lx/uv1;)V

    new-instance p2, Lx/br1;

    invoke-direct {p2, p1}, Lx/br1;-><init>(Lx/mh0;)V

    .line 5
    sget-object v1, Lx/dpa;->A:Lx/dpa;

    if-nez v1, :cond_1a

    .line 6
    new-instance v1, Lx/dpa;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v1, Lx/dpa;->A:Lx/dpa;

    .line 9
    :cond_1a
    sget-object v1, Lx/dpa;->A:Lx/dpa;

    .line 10
    sget-object v2, Lx/cr2;->d:Lx/cr2;

    if-nez v2, :cond_27

    .line 11
    new-instance v2, Lx/cr2;

    invoke-direct {v2, v1}, Lx/cr2;-><init>(Lx/dpa;)V

    sput-object v2, Lx/cr2;->d:Lx/cr2;

    .line 12
    :cond_27
    sget-object v1, Lx/cr2;->d:Lx/cr2;

    .line 13
    new-instance v2, Lx/g81;

    new-instance v3, Lx/av;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lx/av;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lx/g81;-><init>(Lx/uv1;)V

    new-instance v3, Lx/gy1;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lx/oh0;->g:Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lx/oh0;->k:Ljava/util/HashSet;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lx/oh0;->l:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lx/oh0;->a:Lx/mh0;

    .line 20
    iput-object v0, p0, Lx/oh0;->b:Lx/nh0;

    .line 21
    iput-object p2, p0, Lx/oh0;->c:Lx/br1;

    .line 22
    iput-object v1, p0, Lx/oh0;->d:Lx/cr2;

    .line 23
    iput-object v2, p0, Lx/oh0;->e:Lx/g81;

    .line 24
    iput-object v3, p0, Lx/oh0;->f:Lx/gy1;

    .line 25
    iput-object p3, p0, Lx/oh0;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    iput-object p4, p0, Lx/oh0;->i:Lx/la2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    sget-object v0, Lx/oh0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/oh0;->a:Lx/mh0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/mh0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lx/mh0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lx/lf3;->c(Landroid/content/Context;)Lx/lf3;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_44

    .line 15
    :try_start_e
    iget-object v2, p0, Lx/oh0;->c:Lx/br1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/br1;->c()Lx/ze;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lx/ze;->c:Lx/br1$a;

    .line 22
    .line 23
    sget-object v4, Lx/br1$a;->y:Lx/br1$a;

    .line 24
    .line 25
    if-eq v3, v4, :cond_21

    .line 26
    .line 27
    sget-object v4, Lx/br1$a;->x:Lx/br1$a;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 35
    :goto_22
    if-eqz v3, :cond_3e

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lx/oh0;->d(Lx/ze;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lx/oh0;->c:Lx/br1;

    .line 42
    .line 43
    invoke-virtual {v2}, Lx/ze;->h()Lx/ze$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Lx/ze$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lx/br1$a;->z:Lx/br1$a;

    .line 50
    .line 51
    iput-object v3, v2, Lx/ze$a;->b:Lx/br1$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lx/ze$a;->a()Lx/ze;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Lx/br1;->b(Lx/ze;)V
    :try_end_3b
    .catchall {:try_start_e .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception v2

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v1, :cond_46

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v1}, Lx/lf3;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_44

    .line 72
    invoke-virtual {p0, v2}, Lx/oh0;->g(Lx/ze;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lx/oh0;->i:Lx/la2;

    .line 76
    .line 77
    new-instance v1, Lx/ej;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, p0, v2}, Lx/ej;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lx/la2;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_56
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v1}, Lx/lf3;->d()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    throw v2

    .line 93
    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_44

    .line 94
    throw v1
.end method

.method public final b(Lx/ze;)Lx/ze;
    .registers 16

    .line 1
    iget-object v0, p0, Lx/oh0;->b:Lx/nh0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/oh0;->a:Lx/mh0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/mh0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lx/mh0;->c:Lx/uh0;

    .line 9
    .line 10
    iget-object v1, v1, Lx/uh0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lx/ze;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lx/oh0;->a:Lx/mh0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lx/mh0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, Lx/mh0;->c:Lx/uh0;

    .line 20
    .line 21
    iget-object v3, v3, Lx/uh0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lx/ze;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    .line 26
    .line 27
    iget-object v6, v0, Lx/nh0;->c:Lx/y22;

    .line 28
    .line 29
    invoke-virtual {v6}, Lx/y22;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_155

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "projects/"

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v8, "/installations/"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "/authTokens:generate"

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lx/nh0;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    :goto_43
    const/4 v9, 0x1

    .line 69
    if-gt v8, v9, :cond_14f

    .line 70
    .line 71
    const v10, 0x8003

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lx/nh0;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :try_start_50
    const-string v11, "POST"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "Authorization"

    .line 87
    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v13, "FIS_v2 "

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lx/nh0;->h(Ljava/net/HttpURLConnection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v6, v11}, Lx/y22;->b(I)V

    .line 119
    .line 120
    .line 121
    const/16 v12, 0xc8

    .line 122
    .line 123
    if-lt v11, v12, :cond_82

    .line 124
    .line 125
    const/16 v12, 0x12c

    .line 126
    .line 127
    if-ge v11, v12, :cond_82

    .line 128
    .line 129
    move v12, v9

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v12, v7

    .line 132
    :goto_83
    const/4 v13, 0x0

    .line 133
    if-eqz v12, :cond_94

    .line 134
    .line 135
    invoke-static {v10}, Lx/nh0;->f(Ljava/net/HttpURLConnection;)Lx/ff;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/AssertionError; {:try_start_50 .. :try_end_8a} :catch_ac
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_8a} :catch_ac
    .catchall {:try_start_50 .. :try_end_8a} :catchall_91

    .line 139
    :goto_8a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 143
    .line 144
    .line 145
    goto :goto_dd

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    goto/16 :goto_144

    .line 148
    .line 149
    :cond_94
    :try_start_94
    invoke-static {v10, v13, v1, v3}, Lx/nh0;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/AssertionError; {:try_start_94 .. :try_end_97} :catch_ac
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_ac
    .catchall {:try_start_94 .. :try_end_97} :catchall_91

    .line 150
    .line 151
    .line 152
    const/16 v12, 0x191

    .line 153
    .line 154
    if-eq v11, v12, :cond_d0

    .line 155
    .line 156
    const/16 v12, 0x194

    .line 157
    .line 158
    if-ne v11, v12, :cond_a0

    .line 159
    .line 160
    goto :goto_d0

    .line 161
    :cond_a0
    const/16 v12, 0x1ad

    .line 162
    .line 163
    if-eq v11, v12, :cond_c8

    .line 164
    .line 165
    const/16 v12, 0x1f4

    .line 166
    .line 167
    if-lt v11, v12, :cond_b4

    .line 168
    .line 169
    const/16 v12, 0x258

    .line 170
    .line 171
    if-ge v11, v12, :cond_b4

    .line 172
    .line 173
    :catch_ac
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_14b

    .line 180
    .line 181
    :cond_b4
    :try_start_b4
    const-string v11, "Firebase-Installations"

    .line 182
    .line 183
    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 184
    .line 185
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lx/tm2;->a()Lx/ff$a;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v12, Lx/tm2$b;->y:Lx/tm2$b;

    .line 193
    .line 194
    iput-object v12, v11, Lx/ff$a;->c:Lx/tm2$b;

    .line 195
    .line 196
    invoke-virtual {v11}, Lx/ff$a;->a()Lx/ff;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_8a

    .line 201
    :cond_c8
    new-instance v9, Lx/qh0;

    .line 202
    .line 203
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 204
    .line 205
    invoke-direct {v9, v11}, Lx/qh0;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_d0
    :goto_d0
    invoke-static {}, Lx/tm2;->a()Lx/ff$a;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v12, Lx/tm2$b;->z:Lx/tm2$b;

    .line 214
    .line 215
    iput-object v12, v11, Lx/ff$a;->c:Lx/tm2$b;

    .line 216
    .line 217
    invoke-virtual {v11}, Lx/ff$a;->a()Lx/ff;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_dc
    .catch Ljava/lang/AssertionError; {:try_start_b4 .. :try_end_dc} :catch_ac
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_dc} :catch_ac
    .catchall {:try_start_b4 .. :try_end_dc} :catchall_91

    .line 221
    goto :goto_8a

    .line 222
    :goto_dd
    iget-object v1, v0, Lx/ff;->c:Lx/tm2$b;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_115

    .line 229
    .line 230
    if-eq v1, v9, :cond_104

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    if-ne v1, v0, :cond_fe

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_eb
    iput-object v13, p0, Lx/oh0;->j:Ljava/lang/String;
    :try_end_ed
    .catchall {:try_start_eb .. :try_end_ed} :catchall_fb

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    invoke-virtual {p1}, Lx/ze;->h()Lx/ze$a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lx/br1$a;->y:Lx/br1$a;

    .line 244
    .line 245
    iput-object v0, p1, Lx/ze$a;->b:Lx/br1$a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lx/ze$a;->a()Lx/ze;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :catchall_fb
    move-exception p1

    .line 253
    :try_start_fc
    monitor-exit p0
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_fb

    .line 254
    throw p1

    .line 255
    :cond_fe
    new-instance p1, Lx/qh0;

    .line 256
    .line 257
    invoke-direct {p1, v5}, Lx/qh0;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_104
    const-string v0, "BAD CONFIG"

    .line 262
    .line 263
    invoke-virtual {p1}, Lx/ze;->h()Lx/ze$a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object v0, p1, Lx/ze$a;->g:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v0, Lx/br1$a;->B:Lx/br1$a;

    .line 270
    .line 271
    iput-object v0, p1, Lx/ze$a;->b:Lx/br1$a;

    .line 272
    .line 273
    invoke-virtual {p1}, Lx/ze$a;->a()Lx/ze;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_115
    iget-object v1, v0, Lx/ff;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-wide v2, v0, Lx/ff;->b:J

    .line 281
    .line 282
    iget-object v0, p0, Lx/oh0;->d:Lx/cr2;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    iget-object v0, v0, Lx/cr2;->a:Lx/dpa;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-virtual {p1}, Lx/ze;->h()Lx/ze$a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object v1, p1, Lx/ze$a;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p1, Lx/ze$a;->e:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p1, Lx/ze$a;->f:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {p1}, Lx/ze$a;->a()Lx/ze;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :goto_144
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :goto_14b
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto/16 :goto_43

    .line 335
    .line 336
    :cond_14f
    new-instance p1, Lx/qh0;

    .line 337
    .line 338
    invoke-direct {p1, v5}, Lx/qh0;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_155
    new-instance p1, Lx/qh0;

    .line 343
    .line 344
    invoke-direct {p1, v5}, Lx/qh0;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/oh0;->a:Lx/mh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/mh0;->c:Lx/uh0;

    .line 7
    .line 8
    iget-object v1, v1, Lx/uh0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/mh0;->c:Lx/uh0;

    .line 19
    .line 20
    iget-object v1, v1, Lx/uh0;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lx/mh0;->c:Lx/uh0;

    .line 31
    .line 32
    iget-object v1, v1, Lx/uh0;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lx/ks1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lx/mh0;->c:Lx/uh0;

    .line 43
    .line 44
    iget-object v1, v1, Lx/uh0;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lx/cr2;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lx/mh0;->c:Lx/uh0;

    .line 61
    .line 62
    iget-object v0, v0, Lx/uh0;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lx/cr2;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Lx/ze;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/oh0;->a:Lx/mh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/mh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lx/oh0;->a:Lx/mh0;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/mh0;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx/mh0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5d

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p1, Lx/ze;->c:Lx/br1$a;

    .line 32
    .line 33
    sget-object v0, Lx/br1$a;->x:Lx/br1$a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_5d

    .line 36
    .line 37
    iget-object p1, p0, Lx/oh0;->e:Lx/g81;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx/g81;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx/p11;

    .line 44
    .line 45
    iget-object v0, p1, Lx/p11;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p1, Lx/p11;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_40

    .line 51
    :try_start_32
    iget-object v2, p1, Lx/p11;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "|S|id"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_58

    .line 61
    if-eqz v2, :cond_42

    .line 62
    .line 63
    :try_start_3e
    monitor-exit v0

    .line 64
    goto :goto_47

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    invoke-virtual {p1}, Lx/p11;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_40

    .line 72
    :goto_47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_57

    .line 77
    .line 78
    iget-object p1, p0, Lx/oh0;->f:Lx/gy1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lx/gy1;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    return-object v2

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    :try_start_5a
    throw p1

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_40

    .line 93
    throw p1

    .line 94
    :cond_5d
    iget-object p1, p0, Lx/oh0;->f:Lx/gy1;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lx/gy1;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final e(Lx/ze;)Lx/ze;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/ze;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_6a

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    if-ne v2, v5, :cond_6a

    .line 17
    .line 18
    iget-object v2, v1, Lx/oh0;->e:Lx/g81;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/g81;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx/p11;

    .line 25
    .line 26
    iget-object v5, v2, Lx/p11;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_1c
    sget-object v6, Lx/p11;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_1f
    const/4 v8, 0x4

    .line 33
    if-ge v7, v8, :cond_66

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    iget-object v9, v2, Lx/p11;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "|T|"

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "|"

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v2, Lx/p11;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_63

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_63

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_50
    .catchall {:try_start_1c .. :try_end_50} :catchall_61

    .line 81
    if-eqz v2, :cond_5e

    .line 82
    .line 83
    :try_start_52
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5d} :catch_5f
    .catchall {:try_start_52 .. :try_end_5d} :catchall_61

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v4, v8

    .line 96
    :catch_5f
    :goto_5f
    :try_start_5f
    monitor-exit v5

    .line 97
    goto :goto_6a

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1f

    .line 103
    :cond_66
    monitor-exit v5

    .line 104
    goto :goto_6a

    .line 105
    :goto_68
    monitor-exit v5
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_61

    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    iget-object v2, v1, Lx/oh0;->b:Lx/nh0;

    .line 108
    .line 109
    iget-object v5, v1, Lx/oh0;->a:Lx/mh0;

    .line 110
    .line 111
    invoke-virtual {v5}, Lx/mh0;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lx/mh0;->c:Lx/uh0;

    .line 115
    .line 116
    iget-object v5, v5, Lx/uh0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lx/ze;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Lx/oh0;->a:Lx/mh0;

    .line 121
    .line 122
    invoke-virtual {v7}, Lx/mh0;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Lx/mh0;->c:Lx/uh0;

    .line 126
    .line 127
    iget-object v7, v7, Lx/uh0;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, Lx/oh0;->a:Lx/mh0;

    .line 130
    .line 131
    invoke-virtual {v8}, Lx/mh0;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, Lx/mh0;->c:Lx/uh0;

    .line 135
    .line 136
    iget-object v8, v8, Lx/uh0;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v10, v2, Lx/nh0;->c:Lx/y22;

    .line 141
    .line 142
    invoke-virtual {v10}, Lx/y22;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_1a1

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lx/nh0;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_ab
    const/4 v13, 0x1

    .line 173
    if-gt v12, v13, :cond_19b

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v5}, Lx/nh0;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_b8
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_cb

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto/16 :goto_190

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-static {v14, v6, v8}, Lx/nh0;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v10, v15}, Lx/y22;->b(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v15, v3, :cond_df

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v15, v3, :cond_df

    .line 221
    .line 222
    move v3, v13

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v3, 0x0

    .line 225
    :goto_e0
    if-eqz v3, :cond_ed

    .line 226
    .line 227
    invoke-static {v14}, Lx/nh0;->e(Ljava/net/HttpURLConnection;)Lx/re;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_e6
    .catch Ljava/lang/AssertionError; {:try_start_b8 .. :try_end_e6} :catch_fc
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_e6} :catch_fc
    .catchall {:try_start_b8 .. :try_end_e6} :catchall_c8

    .line 231
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_122

    .line 238
    :cond_ed
    :try_start_ed
    invoke-static {v14, v8, v5, v7}, Lx/nh0;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f0
    .catch Ljava/lang/AssertionError; {:try_start_ed .. :try_end_f0} :catch_fc
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f0} :catch_fc
    .catchall {:try_start_ed .. :try_end_f0} :catchall_c8

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x1ad

    .line 242
    .line 243
    if-eq v15, v3, :cond_188

    .line 244
    .line 245
    const/16 v3, 0x1f4

    .line 246
    .line 247
    if-lt v15, v3, :cond_104

    .line 248
    .line 249
    const/16 v3, 0x258

    .line 250
    .line 251
    if-ge v15, v3, :cond_104

    .line 252
    .line 253
    :catch_fc
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_197

    .line 260
    .line 261
    :cond_104
    :try_start_104
    const-string v3, "Firebase-Installations"

    .line 262
    .line 263
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 264
    .line 265
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    sget-object v21, Lx/y31$a;->y:Lx/y31$a;

    .line 269
    .line 270
    new-instance v16, Lx/re;

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    invoke-direct/range {v16 .. v21}, Lx/re;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/ff;Lx/y31$a;)V
    :try_end_11a
    .catch Ljava/lang/AssertionError; {:try_start_104 .. :try_end_11a} :catch_fc
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_11a} :catch_fc
    .catchall {:try_start_104 .. :try_end_11a} :catchall_c8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    :goto_122
    iget-object v3, v2, Lx/re;->e:Lx/y31$a;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_145

    .line 298
    .line 299
    if-ne v3, v13, :cond_13d

    .line 300
    .line 301
    const-string v2, "BAD CONFIG"

    .line 302
    .line 303
    invoke-virtual {v0}, Lx/ze;->h()Lx/ze$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v2, v0, Lx/ze$a;->g:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v2, Lx/br1$a;->B:Lx/br1$a;

    .line 310
    .line 311
    iput-object v2, v0, Lx/ze$a;->b:Lx/br1$a;

    .line 312
    .line 313
    invoke-virtual {v0}, Lx/ze$a;->a()Lx/ze;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_13d
    new-instance v0, Lx/qh0;

    .line 319
    .line 320
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lx/qh0;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_145
    iget-object v3, v2, Lx/re;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v4, v2, Lx/re;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v1, Lx/oh0;->d:Lx/cr2;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    iget-object v5, v5, Lx/cr2;->a:Lx/dpa;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    iget-object v7, v2, Lx/re;->d:Lx/tm2;

    .line 351
    .line 352
    invoke-virtual {v7}, Lx/tm2;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v2, v2, Lx/re;->d:Lx/tm2;

    .line 357
    .line 358
    invoke-virtual {v2}, Lx/tm2;->d()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-virtual {v0}, Lx/ze;->h()Lx/ze$a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v3, v0, Lx/ze$a;->a:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v2, Lx/br1$a;->A:Lx/br1$a;

    .line 369
    .line 370
    iput-object v2, v0, Lx/ze$a;->b:Lx/br1$a;

    .line 371
    .line 372
    iput-object v7, v0, Lx/ze$a;->c:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v4, v0, Lx/ze$a;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v0, Lx/ze$a;->e:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, Lx/ze$a;->f:Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v0}, Lx/ze$a;->a()Lx/ze;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_188
    :try_start_188
    new-instance v3, Lx/qh0;

    .line 394
    .line 395
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 396
    .line 397
    invoke-direct {v3, v13}, Lx/qh0;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3
    :try_end_190
    .catch Ljava/lang/AssertionError; {:try_start_188 .. :try_end_190} :catch_fc
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_190} :catch_fc
    .catchall {:try_start_188 .. :try_end_190} :catchall_c8

    .line 401
    :goto_190
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :goto_197
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    goto/16 :goto_ab

    .line 411
    .line 412
    :cond_19b
    new-instance v0, Lx/qh0;

    .line 413
    .line 414
    invoke-direct {v0, v9}, Lx/qh0;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_1a1
    new-instance v0, Lx/qh0;

    .line 419
    .line 420
    invoke-direct {v0, v9}, Lx/qh0;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/oh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/oh0;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/dg2;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lx/dg2;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final g(Lx/ze;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/oh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/oh0;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/dg2;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lx/dg2;->b(Lx/ze;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method public final getId()Lx/fib;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/oh0;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lx/oh0;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_32

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lx/tj2;

    .line 16
    .line 17
    invoke-direct {v0}, Lx/tj2;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx/eo0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lx/eo0;-><init>(Lx/tj2;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lx/oh0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1b
    iget-object v3, p0, Lx/oh0;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2f

    .line 34
    iget-object v0, v0, Lx/tj2;->a:Lx/fib;

    .line 35
    .line 36
    iget-object v1, p0, Lx/oh0;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lx/yt;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, p0, v3}, Lx/yt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw v0
.end method

.method public final getToken()Lx/fib;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/oh0;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/tj2;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/tj2;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/sn0;

    .line 10
    .line 11
    iget-object v2, p0, Lx/oh0;->d:Lx/cr2;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lx/sn0;-><init>(Lx/cr2;Lx/tj2;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx/oh0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    iget-object v3, p0, Lx/oh0;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_26

    .line 25
    iget-object v0, v0, Lx/tj2;->a:Lx/fib;

    .line 26
    .line 27
    iget-object v1, p0, Lx/oh0;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lx/g7;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v2, p0, v3}, Lx/g7;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v0
.end method
