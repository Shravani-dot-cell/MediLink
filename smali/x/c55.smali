###### Class x.c55 (x.c55)
.class public final Lx/c55;
.super Lx/lf3;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Ljava/lang/Object;

.field public final J:Lx/jj5;

.field public final K:Landroid/app/Activity;

.field public L:Lx/wl5;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/LinearLayout;

.field public final O:Lx/or7;

.field public P:Landroid/widget/PopupWindow;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lx/zb;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lx/zb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lx/jj5;Lx/or7;)V
    .registers 5

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "top-right"

    .line 8
    .line 9
    iput-object v0, p0, Lx/c55;->A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx/c55;->B:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lx/c55;->C:I

    .line 16
    .line 17
    iput v0, p0, Lx/c55;->D:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lx/c55;->E:I

    .line 21
    .line 22
    iput v0, p0, Lx/c55;->F:I

    .line 23
    .line 24
    iput v0, p0, Lx/c55;->G:I

    .line 25
    .line 26
    iput v1, p0, Lx/c55;->H:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/c55;->I:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lx/c55;->J:Lx/jj5;

    .line 36
    .line 37
    invoke-interface {p1}, Lx/jj5;->zzj()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lx/c55;->K:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, p0, Lx/c55;->O:Lx/or7;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final l(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/c55;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/c55;->P:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    sget-object v1, Lx/oo4;->kc:Lx/do4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_34

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_34

    .line 39
    .line 40
    sget-object v1, Lx/pe5;->f:Lx/oe5;

    .line 41
    .line 42
    new-instance v2, Lx/v45;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lx/v45;-><init>(Lx/c55;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lx/ge8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Lx/c55;->m(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_32

    .line 59
    throw p1
.end method

.method public final m(Z)V
    .registers 6

    .line 1
    sget-object v0, Lx/oo4;->lc:Lx/do4;

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
    iget-object v1, p0, Lx/c55;->J:Lx/jj5;

    .line 18
    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Lx/c55;->Q:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/c55;->P:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget-object v0, p0, Lx/c55;->P:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/c55;->Q:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    sget-object v0, Lx/oo4;->mc:Lx/do4;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v3, :cond_51

    .line 76
    .line 77
    check-cast v2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lx/c55;->R:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_97

    .line 85
    .line 86
    iget-object v2, p0, Lx/c55;->M:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lx/oo4;->nc:Lx/do4;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8a

    .line 108
    .line 109
    :try_start_6c
    iget-object v0, p0, Lx/c55;->R:Landroid/view/ViewGroup;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lx/c55;->L:Lx/wl5;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lx/jj5;->Y(Lx/wl5;)V
    :try_end_79
    .catch Ljava/lang/IllegalStateException; {:try_start_6c .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_97

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    iget-object v0, p0, Lx/c55;->R:Landroid/view/ViewGroup;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lx/c55;->L:Lx/wl5;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lx/jj5;->Y(Lx/wl5;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    if-eqz p1, :cond_ad

    .line 153
    .line 154
    const-string p1, "default"

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lx/lf3;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lx/c55;->O:Lx/or7;

    .line 160
    .line 161
    if-eqz p1, :cond_ad

    .line 162
    .line 163
    iget-object p1, p1, Lx/or7;->y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lx/ie6;

    .line 166
    .line 167
    iget-object p1, p1, Lx/ie6;->c:Lx/z06;

    .line 168
    .line 169
    sget-object v0, Lx/r06;->z:Lx/r06;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lx/c55;->P:Landroid/widget/PopupWindow;

    .line 176
    .line 177
    iput-object p1, p0, Lx/c55;->Q:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lx/c55;->R:Landroid/view/ViewGroup;

    .line 180
    .line 181
    iput-object p1, p0, Lx/c55;->N:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    return-void
.end method

###### Class x.v45 (x.v45)
.class public final synthetic Lx/v45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/c55;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lx/c55;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v45;->x:Lx/c55;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/v45;->y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/v45;->x:Lx/c55;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/v45;->y:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/c55;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
