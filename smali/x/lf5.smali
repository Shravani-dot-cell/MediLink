###### Class x.lf5 (x.lf5)
.class public final Lx/lf5;
.super Lx/nf5;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final Q:Ljava/util/HashMap;


# instance fields
.field public final A:Lx/kg5;

.field public final B:Z

.field public final C:Lx/gg6;

.field public D:I

.field public E:I

.field public F:Landroid/media/MediaPlayer;

.field public G:Landroid/net/Uri;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lx/hg5;

.field public final L:Z

.field public M:I

.field public N:Lx/ag5;

.field public O:Z

.field public P:Ljava/lang/Integer;

.field public final z:Lx/jg5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lf5;->Q:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, -0x3ec

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MEDIA_ERROR_IO"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, -0x3ef

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MEDIA_ERROR_MALFORMED"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, -0x3f2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, -0x6e

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x2bc

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x2bd

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MEDIA_INFO_BUFFERING_START"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x2be

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "MEDIA_INFO_BUFFERING_END"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x320

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x321

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x322

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x385

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x386

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/jg5;ZZLx/kg5;Lx/gg6;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lx/nf5;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx/lf5;->D:I

    .line 6
    .line 7
    iput p1, p0, Lx/lf5;->E:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lx/lf5;->O:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lx/lf5;->P:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Lx/lf5;->z:Lx/jg5;

    .line 15
    .line 16
    iput-object p5, p0, Lx/lf5;->A:Lx/kg5;

    .line 17
    .line 18
    iput-boolean p3, p0, Lx/lf5;->L:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lx/lf5;->B:Z

    .line 21
    .line 22
    invoke-virtual {p5, p0}, Lx/kg5;->a(Lx/nf5;)V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lx/lf5;->C:Lx/gg6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 7

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/lf5;->G:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_e4

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_e4

    .line 17
    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lx/lf5;->C(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/overlay/zzae;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lx/lf5;->J:I

    .line 62
    .line 63
    iget-boolean v3, p0, Lx/lf5;->L:Z

    .line 64
    .line 65
    if-eqz v3, :cond_a4

    .line 66
    .line 67
    sget-object v3, Lx/oo4;->Le:Lx/do4;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6d

    .line 84
    .line 85
    iget-object v3, p0, Lx/lf5;->C:Lx/gg6;

    .line 86
    .line 87
    if-eqz v3, :cond_6d

    .line 88
    .line 89
    invoke-virtual {v3}, Lx/gg6;->a()Lx/fg6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "action"

    .line 94
    .line 95
    const-string v5, "svp_ampv"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lx/fg6;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :catch_67
    move-exception v0

    .line 105
    goto :goto_d0

    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto :goto_d0

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_d0

    .line 110
    :cond_6d
    :goto_6d
    new-instance v3, Lx/hg5;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4}, Lx/hg5;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lx/lf5;->K:Lx/hg5;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v4, v3, Lx/hg5;->J:I

    .line 130
    .line 131
    iput v5, v3, Lx/hg5;->I:I

    .line 132
    .line 133
    iput-object v0, v3, Lx/hg5;->L:Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    iget-object v3, p0, Lx/lf5;->K:Lx/hg5;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lx/hg5;->L:Landroid/graphics/SurfaceTexture;
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_8d} :catch_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_8d} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_8d} :catch_67

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-nez v4, :cond_92

    .line 144
    .line 145
    move-object v3, v5

    .line 146
    goto :goto_99

    .line 147
    :cond_92
    :try_start_92
    iget-object v4, v3, Lx/hg5;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_97
    .catch Ljava/lang/InterruptedException; {:try_start_92 .. :try_end_97} :catch_97
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_97} :catch_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_97} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_97} :catch_67

    .line 150
    .line 151
    .line 152
    :catch_97
    :try_start_97
    iget-object v3, v3, Lx/hg5;->K:Landroid/graphics/SurfaceTexture;

    .line 153
    .line 154
    :goto_99
    if-eqz v3, :cond_9d

    .line 155
    .line 156
    move-object v0, v3

    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    iget-object v3, p0, Lx/lf5;->K:Lx/hg5;

    .line 159
    .line 160
    invoke-virtual {v3}, Lx/hg5;->b()V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lx/lf5;->K:Lx/hg5;

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object v3, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, p0, Lx/lf5;->G:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzw()Lcom/google/android/gms/ads/internal/overlay/zzaf;

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/view/Surface;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lx/lf5;->E(I)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_cf} :catch_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_cf} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_97 .. :try_end_cf} :catch_67

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_d0
    iget-object v3, p0, Lx/lf5;->G:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v2, v1}, Lx/lf5;->onError(Landroid/media/MediaPlayer;II)Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method

.method public final C(Z)V
    .registers 4

    .line 1
    const-string v0, "AdMediaPlayerView release"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lf5;->K:Lx/hg5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/hg5;->b()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx/lf5;->K:Lx/hg5;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lx/lf5;->E(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    iput v0, p0, Lx/lf5;->E:I

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final D()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lx/lf5;->D:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final E(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/nf5;->y:Lx/ng5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lf5;->A:Lx/kg5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_11

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/kg5;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lx/ng5;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/ng5;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget v3, p0, Lx/lf5;->D:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_1d

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lx/kg5;->m:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lx/ng5;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/ng5;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iput p1, p0, Lx/lf5;->D:I

    .line 31
    .line 32
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lx/lf5;->L:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v0, " spherical"

    .line 10
    .line 11
    :goto_a
    const-string v1, "MediaPlayer"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(Lx/ag5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/lf5;->N:Lx/ag5;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx/ek4;->r(Landroid/net/Uri;)Lx/ek4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, v0, Lx/ek4;->x:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object p1, v0, Lx/ek4;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    iput-object p1, p0, Lx/lf5;->G:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lx/lf5;->M:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lx/lf5;->B()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lx/lf5;->E(I)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lx/lf5;->E:I

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lx/lf5;->A:Lx/kg5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/kg5;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    const-string v0, "AdMediaPlayerView play"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/lf5;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx/lf5;->E(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/nf5;->x:Lx/fg5;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lx/fg5;->c:Z

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 27
    .line 28
    new-instance v2, Lx/q72;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, v3}, Lx/q72;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iput v1, p0, Lx/lf5;->E:I

    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/lf5;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lx/lf5;->E(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 30
    .line 31
    new-instance v2, Lx/h30;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, p0, v3}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iput v1, p0, Lx/lf5;->E:I

    .line 41
    .line 42
    return-void
.end method

.method public final n()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/lf5;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/lf5;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/lf5;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    const-string p1, "AdMediaPlayerView completion"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Lx/lf5;->E(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lx/lf5;->E:I

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 13
    .line 14
    new-instance v0, Lx/ne3;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, v1}, Lx/ne3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lx/lf5;->Q:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x26

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, ":"

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p3, -0x1

    .line 71
    invoke-virtual {p0, p3}, Lx/lf5;->E(I)V

    .line 72
    .line 73
    .line 74
    iput p3, p0, Lx/lf5;->E:I

    .line 75
    .line 76
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 77
    .line 78
    new-instance v0, Lx/jf5;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, Lx/jf5;-><init>(Lx/lf5;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lx/lf5;->Q:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x25

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ":"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    iget v0, p0, Lx/lf5;->H:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx/lf5;->I:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lx/lf5;->H:I

    .line 14
    .line 15
    if-lez v2, :cond_7a

    .line 16
    .line 17
    iget v2, p0, Lx/lf5;->I:I

    .line 18
    .line 19
    if-lez v2, :cond_7a

    .line 20
    .line 21
    iget-object v2, p0, Lx/lf5;->K:Lx/hg5;

    .line 22
    .line 23
    if-nez v2, :cond_7a

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ne v0, v2, :cond_43

    .line 44
    .line 45
    if-ne v1, v2, :cond_42

    .line 46
    .line 47
    iget v0, p0, Lx/lf5;->H:I

    .line 48
    .line 49
    mul-int v1, v0, p2

    .line 50
    .line 51
    iget v2, p0, Lx/lf5;->I:I

    .line 52
    .line 53
    mul-int v3, p1, v2

    .line 54
    .line 55
    if-ge v1, v3, :cond_3c

    .line 56
    .line 57
    div-int v0, v1, v2

    .line 58
    .line 59
    :goto_3a
    move v1, p2

    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    if-le v1, v3, :cond_60

    .line 62
    .line 63
    div-int v1, v3, v0

    .line 64
    .line 65
    :goto_40
    move v0, p1

    .line 66
    goto :goto_7a

    .line 67
    :cond_42
    move v0, v2

    .line 68
    :cond_43
    const/high16 v3, -0x80000000

    .line 69
    .line 70
    if-ne v0, v2, :cond_54

    .line 71
    .line 72
    iget v0, p0, Lx/lf5;->I:I

    .line 73
    .line 74
    mul-int/2addr v0, p1

    .line 75
    iget v2, p0, Lx/lf5;->H:I

    .line 76
    .line 77
    div-int/2addr v0, v2

    .line 78
    if-ne v1, v3, :cond_52

    .line 79
    .line 80
    if-le v0, p2, :cond_52

    .line 81
    .line 82
    goto :goto_60

    .line 83
    :cond_52
    move v1, v0

    .line 84
    goto :goto_40

    .line 85
    :cond_54
    if-ne v1, v2, :cond_64

    .line 86
    .line 87
    iget v1, p0, Lx/lf5;->H:I

    .line 88
    .line 89
    mul-int/2addr v1, p2

    .line 90
    iget v2, p0, Lx/lf5;->I:I

    .line 91
    .line 92
    div-int/2addr v1, v2

    .line 93
    if-ne v0, v3, :cond_62

    .line 94
    .line 95
    if-le v1, p1, :cond_62

    .line 96
    .line 97
    :cond_60
    :goto_60
    move v0, p1

    .line 98
    goto :goto_3a

    .line 99
    :cond_62
    move v0, v1

    .line 100
    goto :goto_3a

    .line 101
    :cond_64
    iget v2, p0, Lx/lf5;->H:I

    .line 102
    .line 103
    iget v4, p0, Lx/lf5;->I:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_70

    .line 106
    .line 107
    if-le v4, p2, :cond_70

    .line 108
    .line 109
    mul-int v1, p2, v2

    .line 110
    .line 111
    div-int/2addr v1, v4

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v1, v2

    .line 114
    move p2, v4

    .line 115
    :goto_72
    if-ne v0, v3, :cond_62

    .line 116
    .line 117
    if-le v1, p1, :cond_62

    .line 118
    .line 119
    mul-int/2addr v4, p1

    .line 120
    div-int v1, v4, v2

    .line 121
    .line 122
    goto :goto_40

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lx/lf5;->K:Lx/hg5;

    .line 127
    .line 128
    if-eqz p1, :cond_84

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lx/hg5;->a(II)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 9

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lx/lf5;->E(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/lf5;->A:Lx/kg5;

    .line 11
    .line 12
    iget-boolean v1, v0, Lx/kg5;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    iget-boolean v1, v0, Lx/kg5;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    iget-object v1, v0, Lx/kg5;->e:Lx/hp4;

    .line 22
    .line 23
    iget-object v2, v0, Lx/kg5;->d:Lx/ep4;

    .line 24
    .line 25
    const-string v3, "vfr2"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Lx/to4;->h(Lx/hp4;Lx/ep4;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lx/kg5;->j:Z

    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 38
    .line 39
    new-instance v1, Lx/zn;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2, v3}, Lx/zn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lx/lf5;->H:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lx/lf5;->I:I

    .line 60
    .line 61
    iget p1, p0, Lx/lf5;->M:I

    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lx/lf5;->p(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-boolean p1, p0, Lx/lf5;->B:Z

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    goto :goto_a6

    .line 74
    :cond_49
    invoke-virtual {p0}, Lx/lf5;->D()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_a6

    .line 79
    .line 80
    iget-object p1, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_a6

    .line 87
    .line 88
    iget p1, p0, Lx/lf5;->E:I

    .line 89
    .line 90
    if-eq p1, v0, :cond_a6

    .line 91
    .line 92
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 98
    .line 99
    if-eqz p1, :cond_69

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :try_start_65
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_68} :catch_6e

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :catch_6e
    :goto_6e
    iget-object p1, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lx/hs;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    :cond_81
    invoke-virtual {p0}, Lx/lf5;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9e

    .line 135
    .line 136
    iget-object v3, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, p1, :cond_9e

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lx/hs;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sub-long/2addr v3, v1

    .line 153
    const-wide/16 v5, 0xfa

    .line 154
    .line 155
    cmp-long v3, v3, v5

    .line 156
    .line 157
    if-lez v3, :cond_81

    .line 158
    .line 159
    :cond_9e
    iget-object p1, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lx/lf5;->zzq()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget p1, p0, Lx/lf5;->H:I

    .line 168
    .line 169
    iget v1, p0, Lx/lf5;->I:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    add-int/lit8 v2, v2, 0x28

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    add-int/2addr v2, v3

    .line 192
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "AdMediaPlayerView stream dimensions: "

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " x "

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p0, Lx/lf5;->E:I

    .line 219
    .line 220
    if-ne p1, v0, :cond_e0

    .line 221
    .line 222
    invoke-virtual {p0}, Lx/lf5;->l()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual {p0}, Lx/lf5;->zzq()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    const-string p1, "AdMediaPlayerView surface created"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/lf5;->B()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 10
    .line 11
    new-instance p2, Lx/o30;

    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-direct {p2, p0, p3}, Lx/o30;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget v0, p0, Lx/lf5;->M:I

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lx/lf5;->M:I

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lx/lf5;->K:Lx/hg5;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/hg5;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 28
    .line 29
    new-instance v0, Lx/q30;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, v1}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lx/lf5;->C(Z)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    const-string p1, "AdMediaPlayerView surface changed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lx/lf5;->E:I

    .line 7
    .line 8
    iget v0, p0, Lx/lf5;->H:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p2, :cond_11

    .line 12
    .line 13
    iget v0, p0, Lx/lf5;->I:I

    .line 14
    .line 15
    if-ne v0, p3, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_24

    .line 24
    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    iget p1, p0, Lx/lf5;->M:I

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx/lf5;->p(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lx/lf5;->l()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lx/lf5;->K:Lx/hg5;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lx/hg5;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 45
    .line 46
    new-instance v0, Lx/kf5;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p3}, Lx/kf5;-><init>(Lx/lf5;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/lf5;->A:Lx/kg5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/kg5;->c(Lx/nf5;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lf5;->N:Lx/ag5;

    .line 7
    .line 8
    iget-object v1, p0, Lx/nf5;->x:Lx/fg5;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lx/fg5;->a(Landroid/graphics/SurfaceTexture;Lx/ag5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x23

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "AdMediaPlayerView size changed: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " x "

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lx/lf5;->H:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lx/lf5;->I:I

    .line 59
    .line 60
    iget p2, p0, Lx/lf5;->H:I

    .line 61
    .line 62
    if-eqz p2, :cond_44

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdMediaPlayerView window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 32
    .line 33
    new-instance v1, Lx/be4;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p1, v2, p0}, Lx/be4;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdMediaPlayerView seek "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx/lf5;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lx/lf5;->M:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput p1, p0, Lx/lf5;->M:I

    .line 47
    .line 48
    return-void
.end method

.method public final q(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/lf5;->K:Lx/hg5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/hg5;->c(FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final t()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lf5;->P:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/lf5;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lx/lf5;->J:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lx/lf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "@"

    .line 36
    .line 37
    invoke-static {v4, v0, v2, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final u()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lf5;->P:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/lf5;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object v2, p0, Lx/lf5;->P:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_12
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public final w()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/lf5;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-static {v0}, Lx/o5;->f(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.mediaplayer.dropped"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final zzq()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/nf5;->y:Lx/ng5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/ng5;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v1, v0, Lx/ng5;->f:F

    .line 11
    .line 12
    :goto_b
    iget-boolean v0, v0, Lx/ng5;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_10
    iget-object v0, p0, Lx/lf5;->F:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    return-void

    .line 25
    :cond_18
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
