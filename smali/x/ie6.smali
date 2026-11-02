###### Class x.ie6 (x.ie6)
.class public final Lx/ie6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/xz5;

.field public final b:Lx/i56;

.field public final c:Lx/z06;

.field public final d:Lx/o16;

.field public final e:Lx/a26;

.field public final f:Lx/f36;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lx/h56;

.field public final i:Lx/ds5;

.field public final j:Lcom/google/android/gms/ads/internal/zzb;

.field public final k:Lx/gc5;

.field public final l:Lx/dd4;

.field public final m:Lx/z26;

.field public final n:Lx/yo6;

.field public final o:Lx/eh7;

.field public final p:Lx/gg6;

.field public final q:Lx/zq5;

.field public final r:Lx/oe6;

.field public final s:Lx/vh6;

.field public final t:Lx/ez5;

.field public final u:Lx/bz5;


# direct methods
.method public constructor <init>(Lx/xz5;Lx/z06;Lx/o16;Lx/a26;Lx/f36;Ljava/util/concurrent/Executor;Lx/h56;Lx/ds5;Lcom/google/android/gms/ads/internal/zzb;Lx/gc5;Lx/dd4;Lx/z26;Lx/yo6;Lx/eh7;Lx/gg6;Lx/i56;Lx/zq5;Lx/oe6;Lx/vh6;Lx/ez5;Lx/bz5;)V
    .registers 22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ie6;->a:Lx/xz5;

    iput-object p2, p0, Lx/ie6;->c:Lx/z06;

    iput-object p3, p0, Lx/ie6;->d:Lx/o16;

    iput-object p4, p0, Lx/ie6;->e:Lx/a26;

    iput-object p5, p0, Lx/ie6;->f:Lx/f36;

    iput-object p6, p0, Lx/ie6;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lx/ie6;->h:Lx/h56;

    iput-object p8, p0, Lx/ie6;->i:Lx/ds5;

    iput-object p9, p0, Lx/ie6;->j:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p10, p0, Lx/ie6;->k:Lx/gc5;

    iput-object p11, p0, Lx/ie6;->l:Lx/dd4;

    iput-object p12, p0, Lx/ie6;->m:Lx/z26;

    iput-object p13, p0, Lx/ie6;->n:Lx/yo6;

    iput-object p14, p0, Lx/ie6;->o:Lx/eh7;

    iput-object p15, p0, Lx/ie6;->p:Lx/gg6;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx/ie6;->b:Lx/i56;

    move-object/from16 p1, p17

    iput-object p1, p0, Lx/ie6;->q:Lx/zq5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx/ie6;->r:Lx/oe6;

    move-object/from16 p1, p19

    iput-object p1, p0, Lx/ie6;->s:Lx/vh6;

    move-object/from16 p1, p20

    iput-object p1, p0, Lx/ie6;->t:Lx/ez5;

    move-object/from16 p1, p21

    iput-object p1, p0, Lx/ie6;->u:Lx/bz5;

    return-void
.end method

.method public static final b(Lx/jj5;Ljava/lang/String;Ljava/lang/String;Lx/dg6;Lx/kf7;)Lx/re5;
    .registers 8

    .line 1
    sget-object v0, Lx/oo4;->Q2:Lx/do4;

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
    const-string v0, "rendering-webview-load-html-start"

    .line 20
    .line 21
    invoke-static {v0, p3}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lx/re5;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/re5;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lx/oo4;->ka:Lx/do4;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3f

    .line 46
    .line 47
    invoke-interface {p0}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x70

    .line 52
    .line 53
    invoke-static {v1, v2}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lx/ze7;->zza()Lx/ze7;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, p4, v1, v2}, Lx/jf7;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/kf7;Lx/ze7;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-interface {p0}, Lx/jj5;->zzP()Lx/zj5;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v1, Lx/lf3;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v1, v2, p3, v0}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p4, Lx/zj5;->D:Lx/el5;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lx/jj5;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final a(Lx/jj5;ZLx/lw4;Lx/dg6;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lx/oo4;->Q2:Lx/do4;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    const-string v4, "rendering-configure-webview-start"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-interface {v1}, Lx/jj5;->zzP()Lx/zj5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lx/he6;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lx/he6;-><init>(Lx/ie6;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lx/td6;

    .line 40
    .line 41
    invoke-direct {v9, v0}, Lx/td6;-><init>(Lx/ie6;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lx/ce6;

    .line 45
    .line 46
    invoke-direct {v10, v0}, Lx/ce6;-><init>(Lx/ie6;)V

    .line 47
    .line 48
    .line 49
    new-instance v14, Lx/or7;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-direct {v14, v0, v4}, Lx/or7;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lx/ie6;->t:Lx/ez5;

    .line 57
    .line 58
    iget-object v7, v0, Lx/ie6;->u:Lx/bz5;

    .line 59
    .line 60
    move-object/from16 v27, v7

    .line 61
    .line 62
    iget-object v7, v0, Lx/ie6;->d:Lx/o16;

    .line 63
    .line 64
    iget-object v8, v0, Lx/ie6;->e:Lx/a26;

    .line 65
    .line 66
    iget-object v13, v0, Lx/ie6;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 67
    .line 68
    iget-object v15, v0, Lx/ie6;->k:Lx/gc5;

    .line 69
    .line 70
    iget-object v11, v0, Lx/ie6;->n:Lx/yo6;

    .line 71
    .line 72
    iget-object v12, v0, Lx/ie6;->o:Lx/eh7;

    .line 73
    .line 74
    move-object/from16 v26, v4

    .line 75
    .line 76
    iget-object v4, v0, Lx/ie6;->p:Lx/gg6;

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    iget-object v4, v0, Lx/ie6;->b:Lx/i56;

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    iget-object v4, v0, Lx/ie6;->q:Lx/zq5;

    .line 93
    .line 94
    move-object/from16 v24, v4

    .line 95
    .line 96
    iget-object v4, v0, Lx/ie6;->s:Lx/vh6;

    .line 97
    .line 98
    move-object/from16 v25, v4

    .line 99
    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    move/from16 v11, p2

    .line 105
    .line 106
    move-object/from16 v12, p3

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v27}, Lx/zj5;->C(Lcom/google/android/gms/ads/internal/client/zza;Lx/dv4;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/fv4;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/lw4;Lcom/google/android/gms/ads/internal/zzb;Lx/or7;Lx/gc5;Lx/yo6;Lx/eh7;Lx/gg6;Lx/ix4;Lx/j56;Lx/hx4;Lx/bx4;Lx/jw4;Lx/zq5;Lx/vh6;Lx/ez5;Lx/bz5;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lx/de6;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Lx/de6;-><init>(Lx/ie6;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4}, Lx/jj5;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lx/ee6;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lx/ee6;-><init>(Lx/ie6;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4}, Lx/jj5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lx/oo4;->z3:Lx/do4;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9d

    .line 144
    .line 145
    iget-object v4, v0, Lx/ie6;->l:Lx/dd4;

    .line 146
    .line 147
    iget-object v4, v4, Lx/dd4;->b:Lx/zc4;

    .line 148
    .line 149
    if-eqz v4, :cond_9d

    .line 150
    .line 151
    invoke-interface {v1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4, v5}, Lx/zc4;->zzh(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v4, v0, Lx/ie6;->h:Lx/h56;

    .line 159
    .line 160
    iget-object v5, v0, Lx/ie6;->g:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-virtual {v4, v1, v5}, Lx/w36;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lx/fe6;

    .line 166
    .line 167
    invoke-direct {v6, v1}, Lx/fe6;-><init>(Lx/jj5;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6, v5}, Lx/w36;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Lx/h56;->p0(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lx/ge6;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {v4, v5, v0, v1}, Lx/ge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "/trackActiveViewUnit"

    .line 187
    .line 188
    invoke-interface {v1, v5, v4}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lx/ie6;->i:Lx/ds5;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v4, Lx/ds5;->G:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_df

    .line 218
    .line 219
    const-string v1, "rendering-configure-webview-end"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lx/a5;->l(Ljava/lang/String;Lx/dg6;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method

###### Class x.ce6 (x.ce6)
.class public final synthetic Lx/ce6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzad;


# instance fields
.field public final synthetic x:Lx/ie6;


# direct methods
.method public synthetic constructor <init>(Lx/ie6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ce6;->x:Lx/ie6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ce6;->x:Lx/ie6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ie6;->c:Lx/z06;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/z06;->p0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.de6 (x.de6)
.class public final synthetic Lx/de6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic x:Lx/ie6;


# direct methods
.method public synthetic constructor <init>(Lx/ie6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/de6;->x:Lx/ie6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/de6;->x:Lx/ie6;

    .line 2
    .line 3
    sget-object v1, Lx/oo4;->wb:Lx/do4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    if-eqz p2, :cond_20

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_20

    .line 28
    .line 29
    iget-object v1, v0, Lx/ie6;->r:Lx/oe6;

    .line 30
    .line 31
    iput-object p2, v1, Lx/oe6;->a:Landroid/view/MotionEvent;

    .line 32
    .line 33
    :cond_20
    iget-object p2, v0, Lx/ie6;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

###### Class x.ee6 (x.ee6)
.class public final synthetic Lx/ee6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lx/ie6;


# direct methods
.method public synthetic constructor <init>(Lx/ie6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ee6;->x:Lx/ie6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/ee6;->x:Lx/ie6;

    .line 2
    .line 3
    iget-object p1, p1, Lx/ie6;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.fe6 (x.fe6)
.class public final synthetic Lx/fe6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh4;


# instance fields
.field public final synthetic x:Lx/jj5;


# direct methods
.method public synthetic constructor <init>(Lx/jj5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fe6;->x:Lx/jj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic C(Lx/ih4;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lx/ih4;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lx/fe6;->x:Lx/jj5;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx/zj5;->B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class x.he6 (x.he6)
.class public final synthetic Lx/he6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final synthetic x:Lx/ie6;


# direct methods
.method public synthetic constructor <init>(Lx/ie6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/he6;->x:Lx/ie6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/he6;->x:Lx/ie6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ie6;->a:Lx/xz5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xz5;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.td6 (x.td6)
.class public final synthetic Lx/td6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fv4;


# instance fields
.field public final synthetic x:Lx/ie6;


# direct methods
.method public synthetic constructor <init>(Lx/ie6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/td6;->x:Lx/ie6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/td6;->x:Lx/ie6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ie6;->f:Lx/f36;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/f36;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
