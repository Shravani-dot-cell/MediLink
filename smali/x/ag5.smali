###### Class x.ag5 (x.ag5)
.class public final Lx/ag5;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lx/mf5;


# instance fields
.field public final A:Lx/hp4;

.field public final B:Lx/lg5;

.field public final C:J

.field public final D:Lx/nf5;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:Ljava/lang/String;

.field public L:[Ljava/lang/String;

.field public M:Landroid/graphics/Bitmap;

.field public final N:Landroid/widget/ImageView;

.field public O:Z

.field public final x:Lx/jg5;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/jg5;IZLx/hp4;Lx/ig5;Lx/gg6;)V
    .registers 18

    .line 1
    move-object v4, p5

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/ag5;->x:Lx/jg5;

    .line 6
    .line 7
    iput-object v4, p0, Lx/ag5;->A:Lx/hp4;

    .line 8
    .line 9
    new-instance v8, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v8, p0, Lx/ag5;->y:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v9, -0x1

    .line 19
    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lx/jg5;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lx/jg5;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zza:Lx/of5;

    .line 37
    .line 38
    new-instance v0, Lx/kg5;

    .line 39
    .line 40
    invoke-interface {p2}, Lx/jg5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2}, Lx/jg5;->zzm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2}, Lx/jg5;->zzi()Lx/ep4;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lx/kg5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/hp4;Lx/ep4;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne p3, v2, :cond_41

    .line 58
    .line 59
    new-instance v2, Lx/zi5;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lx/zi5;-><init>(Landroid/content/Context;Lx/kg5;)V

    .line 62
    .line 63
    .line 64
    move-object v7, p5

    .line 65
    goto :goto_85

    .line 66
    :cond_41
    const/4 v2, 0x2

    .line 67
    if-ne p3, v2, :cond_5b

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    new-instance v0, Lx/yg5;

    .line 71
    .line 72
    invoke-interface {p2}, Lx/jg5;->zzN()Lx/wl5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v3, p2

    .line 81
    move v4, p4

    .line 82
    move-object/from16 v5, p6

    .line 83
    .line 84
    move-object/from16 v6, p7

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lx/yg5;-><init>(Landroid/content/Context;Lx/kg5;Lx/jg5;ZLx/ig5;Lx/gg6;)V

    .line 87
    .line 88
    .line 89
    move-object v7, p5

    .line 90
    :goto_59
    move-object v2, v0

    .line 91
    goto :goto_85

    .line 92
    :cond_5b
    new-instance v6, Lx/lf5;

    .line 93
    .line 94
    invoke-interface {p2}, Lx/jg5;->zzN()Lx/wl5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lx/wl5;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    new-instance v0, Lx/kg5;

    .line 103
    .line 104
    invoke-interface {p2}, Lx/jg5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p2}, Lx/jg5;->zzm()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p2}, Lx/jg5;->zzi()Lx/ep4;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v1, p1

    .line 117
    move-object v4, p5

    .line 118
    invoke-direct/range {v0 .. v5}, Lx/kg5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/hp4;Lx/ep4;)V

    .line 119
    .line 120
    .line 121
    move v2, v7

    .line 122
    move-object v7, v4

    .line 123
    move v4, v2

    .line 124
    move-object v2, p2

    .line 125
    move v3, p4

    .line 126
    move-object v5, v0

    .line 127
    move-object v0, v6

    .line 128
    move-object/from16 v6, p7

    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Lx/lf5;-><init>(Landroid/content/Context;Lx/jg5;ZZLx/kg5;Lx/gg6;)V

    .line 131
    .line 132
    .line 133
    goto :goto_59

    .line 134
    :goto_85
    iput-object v2, p0, Lx/ag5;->D:Lx/nf5;

    .line 135
    .line 136
    new-instance v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lx/ag5;->z:Landroid/view/View;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    const/16 v4, 0x11

    .line 150
    .line 151
    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lx/oo4;->t0:Lx/do4;

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b9

    .line 174
    .line 175
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    sget-object v0, Lx/oo4;->q0:Lx/do4;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ce

    .line 203
    .line 204
    invoke-virtual {p0}, Lx/ag5;->a()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    new-instance v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lx/ag5;->N:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget-object v0, Lx/oo4;->v0:Lx/fo4;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, p0, Lx/ag5;->C:J

    .line 231
    .line 232
    sget-object v0, Lx/oo4;->s0:Lx/do4;

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, Lx/ag5;->H:Z

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-eq v1, v0, :cond_ff

    .line 252
    .line 253
    const-string v0, "0"

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    const-string v0, "1"

    .line 257
    .line 258
    :goto_101
    const-string v1, "spinner_used"

    .line 259
    .line 260
    invoke-virtual {p5, v1, v0}, Lx/hp4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lx/lg5;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lx/lg5;-><init>(Lx/ag5;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lx/ag5;->B:Lx/lg5;

    .line 269
    .line 270
    invoke-virtual {v2, p0}, Lx/nf5;->i(Lx/ag5;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ag5;->D:Lx/nf5;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lx/ge5;->c()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1b

    .line 24
    .line 25
    const-string v1, "AdMob - "

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->watermark_label_prefix:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-virtual {v0}, Lx/nf5;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x10000

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, -0x100

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v1, -0x2

    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lx/ag5;->y:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/ag5;->D:Lx/nf5;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_84

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v1}, Lx/nf5;->o()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-wide v4, v0, Lx/ag5;->I:J

    .line 15
    .line 16
    cmp-long v4, v4, v2

    .line 17
    .line 18
    if-eqz v4, :cond_84

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-lez v4, :cond_84

    .line 25
    .line 26
    long-to-float v4, v2

    .line 27
    sget-object v5, Lx/oo4;->B2:Lx/do4;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v4, v6

    .line 46
    const-string v6, "timeupdate"

    .line 47
    .line 48
    if-eqz v5, :cond_75

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lx/nf5;->v()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lx/nf5;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lx/nf5;->t()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lx/nf5;->w()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lx/hs;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const-string v7, "time"

    .line 99
    .line 100
    const-string v9, "totalBytes"

    .line 101
    .line 102
    const-string v11, "qoeCachedBytes"

    .line 103
    .line 104
    const-string v13, "qoeLoadedBytes"

    .line 105
    .line 106
    const-string v15, "droppedFrames"

    .line 107
    .line 108
    const-string v17, "reportTime"

    .line 109
    .line 110
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v6, v1}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_82

    .line 118
    :cond_75
    const-string v1, "time"

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v6, v1}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iput-wide v2, v0, Lx/ag5;->I:J

    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lx/ag5;->D:Lx/nf5;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v2}, Lx/nf5;->x()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v1

    .line 17
    :goto_10
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    const-string v3, "playerId"

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v2, "event"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    array-length p1, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v1

    .line 36
    :goto_23
    if-ge v2, p1, :cond_32

    .line 37
    .line 38
    aget-object v4, p2, v2

    .line 39
    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    iget-object p1, p0, Lx/ag5;->x:Lx/jg5;

    .line 52
    .line 53
    const-string p2, "onVideoEvent"

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ag5;->x:Lx/jg5;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/jg5;->zzj()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-boolean v1, p0, Lx/ag5;->F:Z

    .line 11
    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    iget-boolean v1, p0, Lx/ag5;->G:Z

    .line 15
    .line 16
    if-nez v1, :cond_21

    .line 17
    .line 18
    invoke-interface {v0}, Lx/jg5;->zzj()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lx/ag5;->F:Z

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/ag5;->D:Lx/nf5;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_38

    .line 6
    :cond_5
    iget-wide v1, p0, Lx/ag5;->J:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_38

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/nf5;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lx/nf5;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lx/nf5;->s()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "videoHeight"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v3, "duration"

    .line 45
    .line 46
    const-string v5, "videoWidth"

    .line 47
    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "canplaythrough"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    sget-object v0, Lx/oo4;->D2:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    iget-object v0, p0, Lx/ag5;->B:Lx/lg5;

    .line 21
    .line 22
    iput-boolean v1, v0, Lx/lg5;->y:Z

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lx/ag5;->x:Lx/jg5;

    .line 35
    .line 36
    invoke-interface {v0}, Lx/jg5;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    iget-boolean v2, p0, Lx/ag5;->F:Z

    .line 45
    .line 46
    if-nez v2, :cond_54

    .line 47
    .line 48
    invoke-interface {v0}, Lx/jg5;->zzj()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    and-int/2addr v2, v4

    .line 65
    if-eqz v2, :cond_43

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_43
    iput-boolean v1, p0, Lx/ag5;->G:Z

    .line 69
    .line 70
    if-nez v1, :cond_54

    .line 71
    .line 72
    invoke-interface {v0}, Lx/jg5;->zzj()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lx/ag5;->F:Z

    .line 84
    .line 85
    :cond_54
    :goto_54
    iput-boolean v3, p0, Lx/ag5;->E:Z

    .line 86
    .line 87
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ag5;->B:Lx/lg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lg5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ag5;->D:Lx/nf5;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    sget-object v1, Lx/pe5;->f:Lx/oe5;

    .line 11
    .line 12
    new-instance v2, Lx/qm3;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, v3}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx/oe5;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1b
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final g()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "pause"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/ag5;->d()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lx/ag5;->E:Z

    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->D2:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lx/ag5;->B:Lx/lg5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/lg5;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ended"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx/ag5;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/ag5;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lx/ag5;->M:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lx/ag5;->N:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-object v1, p0, Lx/ag5;->M:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lx/ag5;->y:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lx/ag5;->B:Lx/lg5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/lg5;->a()V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lx/ag5;->I:J

    .line 46
    .line 47
    iput-wide v0, p0, Lx/ag5;->J:J

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 50
    .line 51
    new-instance v1, Lx/u93;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lx/u93;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(II)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/ag5;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_41

    .line 6
    :cond_5
    sget-object v0, Lx/oo4;->u0:Lx/eo4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/2addr p1, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr p2, v0

    .line 43
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lx/ag5;->M:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p1, :cond_42

    .line 56
    .line 57
    iget-object v0, p0, Lx/ag5;->M:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, p2, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    return-void

    .line 67
    :cond_42
    :goto_42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lx/ag5;->M:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lx/ag5;->O:Z

    .line 77
    .line 78
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ag5;->z:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 8
    .line 9
    new-instance v1, Lx/o30;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2}, Lx/o30;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(IIII)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Set video bounds to x:"

    .line 54
    .line 55
    const-string v1, ";y:"

    .line 56
    .line 57
    invoke-static {v2, v0, p1, v1, p2}, Lx/y1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, ";w:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ";h:"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz p3, :cond_68

    .line 84
    .line 85
    if-nez p4, :cond_57

    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx/ag5;->y:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ag5;->B:Lx/lg5;

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx/lg5;->y:Z

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xfa

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {v0}, Lx/lg5;->a()V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lx/ag5;->I:J

    .line 26
    .line 27
    iput-wide v0, p0, Lx/ag5;->J:J

    .line 28
    .line 29
    :goto_1c
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 30
    .line 31
    new-instance v1, Lx/zf5;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lx/zf5;-><init>(Lx/ag5;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lx/ag5;->B:Lx/lg5;

    .line 6
    .line 7
    if-nez p1, :cond_16

    .line 8
    .line 9
    iput-boolean v0, v1, Lx/lg5;->y:Z

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xfa

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {v1}, Lx/lg5;->a()V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lx/ag5;->I:J

    .line 27
    .line 28
    iput-wide v1, p0, Lx/ag5;->J:J

    .line 29
    .line 30
    :goto_1d
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 31
    .line 32
    new-instance v1, Lx/pf5;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v0, v2}, Lx/pf5;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

###### Class x.zf5 (x.zf5)
.class public final synthetic Lx/zf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/ag5;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lx/ag5;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zf5;->x:Lx/ag5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/zf5;->y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/zf5;->x:Lx/ag5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "hasWindowFocus"

    .line 7
    .line 8
    iget-boolean v2, p0, Lx/zf5;->y:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "windowFocusChanged"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
