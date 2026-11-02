###### Class x.yb6 (x.yb6)
.class public final Lx/yb6;
.super Lx/lz4;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A:Z

.field public B:Z

.field public x:Landroid/view/View;

.field public y:Lcom/google/android/gms/ads/internal/client/zzea;

.field public z:Lx/n86;


# virtual methods
.method public final M2(Lx/w01;Lx/oz4;)V
    .registers 7

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/yb6;->A:Z

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    :try_start_11
    invoke-interface {p2, p1}, Lx/oz4;->zzf(I)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lx/yb6;->x:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_ae

    .line 30
    .line 31
    iget-object v2, p0, Lx/yb6;->y:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 32
    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    goto/16 :goto_ae

    .line 36
    .line 37
    :cond_24
    iget-boolean v0, p0, Lx/yb6;->B:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    const-string p1, "Instream ad should not be used again."

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-interface {p2, v2}, Lx/oz4;->zzf(I)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iput-boolean v2, p0, Lx/yb6;->B:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/yb6;->N2()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v0, p0, Lx/yb6;->x:Landroid/view/View;

    .line 68
    .line 69
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/gf5;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lx/yb6;->x:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Lx/hf5;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0}, Lx/hf5;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lx/k81;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez p1, :cond_66

    .line 100
    .line 101
    :cond_64
    :goto_64
    move-object p1, v2

    .line 102
    goto :goto_73

    .line 103
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_64

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 114
    .line 115
    goto :goto_64

    .line 116
    :cond_73
    :goto_73
    if-eqz p1, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lx/hf5;->u(Landroid/view/ViewTreeObserver;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/gf5;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lx/yb6;->x:Landroid/view/View;

    .line 125
    .line 126
    new-instance v0, Lx/if5;

    .line 127
    .line 128
    invoke-direct {v0, p1, p0}, Lx/if5;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lx/k81;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    if-nez p1, :cond_8f

    .line 142
    .line 143
    goto :goto_9d

    .line 144
    :cond_8f
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9d

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v2, p1

    .line 158
    :cond_9d
    :goto_9d
    if-eqz v2, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lx/if5;->u(Landroid/view/ViewTreeObserver;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p0}, Lx/yb6;->O2()V

    .line 164
    .line 165
    .line 166
    :try_start_a5
    invoke-interface {p2}, Lx/oz4;->zze()V
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_a5 .. :try_end_a8} :catch_a9

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_a9
    move-exception p1

    .line 171
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    :goto_ae
    if-nez v0, :cond_b3

    .line 176
    .line 177
    const-string p1, "can not get video view."

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const-string p1, "can not get video controller."

    .line 181
    .line 182
    :goto_b5
    const-string v0, "Instream internal error: "

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    :try_start_bf
    invoke-interface {p2, p1}, Lx/oz4;->zzf(I)V
    :try_end_c2
    .catch Landroid/os/RemoteException; {:try_start_bf .. :try_end_c2} :catch_c3

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_c3
    move-exception p1

    .line 197
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final N2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yb6;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lx/yb6;->x:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final O2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/yb6;->z:Lx/n86;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lx/yb6;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Lx/n86;->d(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v2, v3}, Lx/n86;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx/yb6;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx/yb6;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
