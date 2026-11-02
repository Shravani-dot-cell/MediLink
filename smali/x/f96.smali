###### Class x.f96 (x.f96)
.class public final Lx/f96;
.super Lx/ys4;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lx/ca6;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public B:Lx/n86;

.field public final C:Lx/kh4;

.field public final x:Ljava/lang/ref/WeakReference;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/f96;->y:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/f96;->z:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/f96;->A:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/gf5;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lx/hf5;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lx/hf5;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lx/k81;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    :cond_35
    :goto_35
    move-object v1, v2

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_35

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    :goto_44
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lx/hf5;->u(Landroid/view/ViewTreeObserver;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/gf5;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lx/if5;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0}, Lx/if5;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lx/k81;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/View;

    .line 91
    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6c

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v2, v1

    .line 109
    :cond_6c
    :goto_6c
    if-eqz v2, :cond_71

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lx/if5;->u(Landroid/view/ViewTreeObserver;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lx/f96;->x:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_bf

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_80

    .line 154
    .line 155
    iget-object v2, p0, Lx/f96;->y:Ljava/util/HashMap;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v2, "1098"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_80

    .line 172
    .line 173
    const-string v2, "3011"

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_80

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_80

    .line 192
    :cond_bf
    iget-object p2, p0, Lx/f96;->A:Ljava/util/HashMap;

    .line 193
    .line 194
    iget-object v0, p0, Lx/f96;->y:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_fa

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v0, :cond_ce

    .line 226
    .line 227
    iget-object v1, p0, Lx/f96;->z:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    .line 245
    .line 246
    const/4 p3, 0x0

    .line 247
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_ce

    .line 251
    :cond_fa
    iget-object p2, p0, Lx/f96;->A:Ljava/util/HashMap;

    .line 252
    .line 253
    iget-object p3, p0, Lx/f96;->z:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance p3, Lx/kh4;

    .line 263
    .line 264
    invoke-direct {p3, p2, p1}, Lx/kh4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iput-object p3, p0, Lx/f96;->C:Lx/kh4;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final declared-synchronized H(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/f96;->A:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_16

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final c1()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f96;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/f96;->B:Lx/n86;

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/f96;->o1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lx/f96;->zzi()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lx/f96;->zzj()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lx/n86;->r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/f96;->B:Lx/n86;

    .line 3
    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/f96;->o1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lx/f96;->zzi()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lx/f96;->zzj()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lx/f96;->o1()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lx/n86;->d(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/n86;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    .line 36
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/f96;->B:Lx/n86;

    .line 3
    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/f96;->o1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lx/f96;->zzi()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lx/f96;->zzj()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lx/f96;->o1()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lx/n86;->d(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/n86;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    .line 36
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lx/f96;->B:Lx/n86;

    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/f96;->o1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 11
    :try_start_a
    iget-object v1, p1, Lx/n86;->n:Lx/d96;

    .line 12
    .line 13
    invoke-interface {v1, p2, v0}, Lx/d96;->l(Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    :try_start_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_14

    .line 17
    goto :goto_16

    .line 18
    :catchall_11
    move-exception p2

    .line 19
    :try_start_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    :try_start_13
    throw p2
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_14

    .line 27
    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/f96;->A:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "1098"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_34

    .line 19
    .line 20
    const-string v0, "3011"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget-object v0, p0, Lx/f96;->y:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_32

    .line 56
    throw p1
.end method

.method public final zzg()Lx/kh4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f96;->C:Lx/kh4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzi()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/f96;->A:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzj()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/f96;->y:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzk()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/f96;->z:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzm()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "1007"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzn()Lx/w01;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/f96;->B:Lx/n86;

    .line 3
    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/f96;->o1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lx/f96;->zzi()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lx/f96;->zzj()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    monitor-enter v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_22

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lx/n86;->k()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lx/n86;->n:Lx/d96;

    .line 24
    .line 25
    invoke-interface {v5, v1, v2, v3, v4}, Lx/d96;->e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1f

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_22

    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    :try_start_21
    throw v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_22

    .line 41
    throw v0
.end method
