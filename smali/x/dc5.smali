###### Class x.dc5 (x.dc5)
.class public final Lx/dc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gc5;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lx/wa9;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lx/ec5;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/dc5;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ec5;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/dc5;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/dc5;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/dc5;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/dc5;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lx/dc5;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lx/dc5;->k:Z

    .line 36
    .line 37
    const-string v0, "SafeBrowsing config is not present."

    .line 38
    .line 39
    invoke-static {p3, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    iput-object p1, p0, Lx/dc5;->e:Landroid/content/Context;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lx/dc5;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iput-object p3, p0, Lx/dc5;->g:Lx/ec5;

    .line 62
    .line 63
    iget-object p1, p3, Lx/ec5;->B:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5c

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lx/dc5;->i:Ljava/util/HashSet;

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_44

    .line 93
    :cond_5c
    iget-object p1, p0, Lx/dc5;->i:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string p3, "cookie"

    .line 96
    .line 97
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lx/nc9;->G()Lx/wa9;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 111
    .line 112
    .line 113
    iget-object p3, p1, Lx/l69;->y:Lx/x69;

    .line 114
    .line 115
    check-cast p3, Lx/nc9;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lx/nc9;->R(I)V

    .line 120
    .line 121
    .line 122
    if-eqz p4, :cond_8f

    .line 123
    .line 124
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 125
    .line 126
    .line 127
    iget-object p3, p1, Lx/l69;->y:Lx/x69;

    .line 128
    .line 129
    check-cast p3, Lx/nc9;

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Lx/nc9;->H(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 135
    .line 136
    .line 137
    iget-object p3, p1, Lx/l69;->y:Lx/x69;

    .line 138
    .line 139
    check-cast p3, Lx/nc9;

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Lx/nc9;->I(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-static {}, Lx/ya9;->D()Lx/xa9;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object p4, p0, Lx/dc5;->g:Lx/ec5;

    .line 149
    .line 150
    iget-object p4, p4, Lx/ec5;->x:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p4, :cond_a3

    .line 153
    .line 154
    invoke-virtual {p3}, Lx/l69;->k()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p3, Lx/l69;->y:Lx/x69;

    .line 158
    .line 159
    check-cast v0, Lx/ya9;

    .line 160
    .line 161
    invoke-virtual {v0, p4}, Lx/ya9;->E(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p3}, Lx/l69;->m()Lx/x69;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lx/ya9;

    .line 169
    .line 170
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 171
    .line 172
    .line 173
    iget-object p4, p1, Lx/l69;->y:Lx/x69;

    .line 174
    .line 175
    check-cast p4, Lx/nc9;

    .line 176
    .line 177
    invoke-virtual {p4, p3}, Lx/nc9;->J(Lx/ya9;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lx/ic9;->D()Lx/ac9;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iget-object p4, p0, Lx/dc5;->e:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {p4}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p4}, Lx/op1;->c()Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    invoke-virtual {p3}, Lx/l69;->k()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p3, Lx/l69;->y:Lx/x69;

    .line 198
    .line 199
    check-cast v0, Lx/ic9;

    .line 200
    .line 201
    invoke-virtual {v0, p4}, Lx/ic9;->G(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p2, :cond_d9

    .line 207
    .line 208
    invoke-virtual {p3}, Lx/l69;->k()V

    .line 209
    .line 210
    .line 211
    iget-object p4, p3, Lx/l69;->y:Lx/x69;

    .line 212
    .line 213
    check-cast p4, Lx/ic9;

    .line 214
    .line 215
    invoke-virtual {p4, p2}, Lx/ic9;->E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    sget-object p2, Lx/bp0;->b:Lx/bp0;

    .line 219
    .line 220
    iget-object p4, p0, Lx/dc5;->e:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p4}, Lx/bp0;->a(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    int-to-long v0, p2

    .line 230
    const-wide/16 v2, 0x0

    .line 231
    .line 232
    cmp-long p2, v0, v2

    .line 233
    .line 234
    if-lez p2, :cond_f5

    .line 235
    .line 236
    invoke-virtual {p3}, Lx/l69;->k()V

    .line 237
    .line 238
    .line 239
    iget-object p2, p3, Lx/l69;->y:Lx/x69;

    .line 240
    .line 241
    check-cast p2, Lx/ic9;

    .line 242
    .line 243
    invoke-virtual {p2, v0, v1}, Lx/ic9;->F(J)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-virtual {p3}, Lx/l69;->m()Lx/x69;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lx/ic9;

    .line 251
    .line 252
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 253
    .line 254
    .line 255
    iget-object p3, p1, Lx/l69;->y:Lx/x69;

    .line 256
    .line 257
    check-cast p3, Lx/nc9;

    .line 258
    .line 259
    invoke-virtual {p3, p2}, Lx/nc9;->O(Lx/ic9;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lx/dc5;->a:Lx/wa9;

    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/dc5;->g:Lx/ec5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ec5;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_96

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lx/dc5;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_96

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_6f

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_28

    .line 33
    .line 34
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_25} :catch_26

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    move-exception v2

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    move-object v3, v1

    .line 42
    :goto_29
    :try_start_29
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_30

    .line 48
    :goto_2f
    move-object v3, v1

    .line 49
    :goto_30
    const-string v4, "Fail to capture the web view"

    .line 50
    .line 51
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    if-nez v3, :cond_6e

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v2, :cond_62

    .line 65
    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_6f

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    :goto_62
    const-string p1, "Width or height of view is zero"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_67} :catch_60

    .line 102
    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :goto_68
    const-string v2, "Fail to capture the webview"

    .line 106
    .line 107
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, v3

    .line 112
    :goto_6f
    if-nez v1, :cond_77

    .line 113
    .line 114
    const-string p1, "Failed to capture the webview bitmap."

    .line 115
    .line 116
    invoke-static {p1}, Lx/r8b;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    iput-boolean v0, p0, Lx/dc5;->j:Z

    .line 121
    .line 122
    new-instance p1, Lx/ff8;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {p1, v0, p0, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eq v0, v1, :cond_91

    .line 141
    .line 142
    invoke-virtual {p1}, Lx/ff8;->run()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/dc5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_14

    .line 5
    .line 6
    :try_start_5
    iget-object p1, p0, Lx/dc5;->a:Lx/wa9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 12
    .line 13
    check-cast p1, Lx/nc9;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/nc9;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_20

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    iget-object v1, p0, Lx/dc5;->a:Lx/wa9;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lx/l69;->y:Lx/x69;

    .line 27
    .line 28
    check-cast v1, Lx/nc9;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lx/nc9;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_12

    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/String;ILjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/dc5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p2, v2, :cond_d

    .line 7
    .line 8
    :try_start_7
    iput-boolean v1, p0, Lx/dc5;->k:Z

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto/16 :goto_11b

    .line 13
    .line 14
    :cond_d
    :goto_d
    iget-object v3, p0, Lx/dc5;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v4, :cond_2a

    .line 22
    .line 23
    if-ne p2, v2, :cond_28

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx/yb9;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 35
    .line 36
    check-cast p1, Lx/zb9;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lx/zb9;->K(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lx/zb9;->F()Lx/yb9;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz p2, :cond_3e

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq p2, v1, :cond_3d

    .line 51
    .line 52
    if-eq p2, v6, :cond_3b

    .line 53
    .line 54
    if-eq p2, v2, :cond_39

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    move v1, v5

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    move v1, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v6

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v1, :cond_4a

    .line 64
    .line 65
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v4, Lx/l69;->y:Lx/x69;

    .line 69
    .line 70
    check-cast p2, Lx/zb9;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lx/zb9;->K(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Lx/l69;->y:Lx/x69;

    .line 83
    .line 84
    check-cast v1, Lx/zb9;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lx/zb9;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 90
    .line 91
    .line 92
    iget-object p2, v4, Lx/l69;->y:Lx/x69;

    .line 93
    .line 94
    check-cast p2, Lx/zb9;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lx/zb9;->H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lx/hb9;->D()Lx/fb9;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v1, p0, Lx/dc5;->i:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_106

    .line 110
    .line 111
    if-eqz p3, :cond_106

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :cond_78
    :goto_78
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_106

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_91

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-string v2, ""

    .line 147
    .line 148
    :goto_93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_a0

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string v1, ""

    .line 162
    .line 163
    :goto_a2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, p0, Lx/dc5;->i:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_78

    .line 176
    .line 177
    invoke-static {}, Lx/eb9;->D()Lx/db9;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lx/p59;->y:Lx/f59;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_bf

    .line 188
    .line 189
    sget-object v2, Lx/p59;->y:Lx/f59;

    .line 190
    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    new-instance v6, Lx/f59;

    .line 193
    .line 194
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v6, v2}, Lx/f59;-><init>([B)V

    .line 201
    .line 202
    .line 203
    move-object v2, v6

    .line 204
    :goto_cb
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, Lx/l69;->y:Lx/x69;

    .line 208
    .line 209
    check-cast v6, Lx/eb9;

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Lx/eb9;->E(Lx/f59;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_de

    .line 219
    .line 220
    sget-object v1, Lx/p59;->y:Lx/f59;

    .line 221
    .line 222
    goto :goto_ea

    .line 223
    :cond_de
    new-instance v2, Lx/f59;

    .line 224
    .line 225
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v2, v1}, Lx/f59;-><init>([B)V

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    :goto_ea
    invoke-virtual {v5}, Lx/l69;->k()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v5, Lx/l69;->y:Lx/x69;

    .line 239
    .line 240
    check-cast v2, Lx/eb9;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lx/eb9;->F(Lx/p59;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lx/l69;->m()Lx/x69;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lx/eb9;

    .line 250
    .line 251
    invoke-virtual {p2}, Lx/l69;->k()V

    .line 252
    .line 253
    .line 254
    iget-object v2, p2, Lx/l69;->y:Lx/x69;

    .line 255
    .line 256
    check-cast v2, Lx/hb9;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lx/hb9;->E(Lx/eb9;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_78

    .line 262
    .line 263
    :cond_106
    invoke-virtual {p2}, Lx/l69;->m()Lx/x69;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lx/hb9;

    .line 268
    .line 269
    invoke-virtual {v4}, Lx/l69;->k()V

    .line 270
    .line 271
    .line 272
    iget-object p3, v4, Lx/l69;->y:Lx/x69;

    .line 273
    .line 274
    check-cast p3, Lx/zb9;

    .line 275
    .line 276
    invoke-virtual {p3, p2}, Lx/zb9;->I(Lx/hb9;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    monitor-exit v0

    .line 283
    return-void

    .line 284
    :goto_11b
    monitor-exit v0
    :try_end_11c
    .catchall {:try_start_7 .. :try_end_11c} :catchall_a

    .line 285
    throw p1
.end method

.method public final zza()Lx/ec5;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dc5;->g:Lx/ec5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dc5;->g:Lx/ec5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ec5;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/dc5;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/dc5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/dc5;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lx/bc5;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lx/bc5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lx/pe5;->h:Lx/oe5;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sget-object v4, Lx/pe5;->d:Lx/le5;

    .line 30
    .line 31
    const-wide/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v1, v5, v6, v2, v4}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lx/gw;

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    invoke-direct {v4, v5, p0, v2}, Lx/gw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lx/ff8;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v6, v1, v4}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v3}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lx/dc5;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    .line 62
    throw v1
.end method
