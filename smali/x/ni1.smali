###### Class x.ni1 (x.ni1)
.class public Lx/ni1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e54;
.implements Lx/fs4;
.implements Lx/vq2;
.implements Lx/ef8;
.implements Lx/s87;
.implements Lx/ss8;
.implements Lx/fi6;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lx/ni1;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/ik7;

    invoke-direct {v0}, Lx/ik7;-><init>()V

    iput-object v0, p0, Lx/ni1;->y:Ljava/lang/Object;

    new-instance v1, Lx/hw5;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lx/ni1;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lx/ni1;->x:I

    iput-object p2, p0, Lx/ni1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/ni1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx/ni1;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ni1;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lx/ni1;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 4
    iput p3, p0, Lx/ni1;->x:I

    iput-object p1, p0, Lx/ni1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/ni1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lx/x31;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/ni1;->x:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "APIs must not be empty."

    invoke-static {v0, v1}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 9
    iput-object p1, p0, Lx/ni1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/ni1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/jr7;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lx/ni1;->x:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ni1;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/kn6;Lx/s95;Lx/f95;)V
    .registers 4

    const/4 p1, 0x5

    iput p1, p0, Lx/ni1;->x:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ni1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/ni1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/sj4;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lx/ni1;->x:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ni1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/tc6;Ljava/lang/String;Lx/iw4;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lx/ni1;->x:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ni1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/ni1;->z:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a(I[B)[B
    .registers 5

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lx/ni1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/us8;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lx/us8;->a(I[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, Lx/ni1;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/j76;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lx/j76;->a(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Lx/z04;)Lx/wq1;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ni1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wq1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/wq1;->c()Lx/wq1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/ni1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lx/wq1;->h(Ljava/lang/String;Lx/z04;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lx/wq1;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Lx/tw;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/ni1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ni1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/vw;

    .line 8
    .line 9
    check-cast p1, Lx/pg4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/mw5;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lx/pg4;->f:Lx/xo5;

    .line 18
    .line 19
    iget-object v2, v2, Lx/xo5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Queue;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lx/pg4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x3

    .line 47
    if-nez v2, :cond_49

    .line 48
    .line 49
    new-instance v0, Lx/vo7;

    .line 50
    .line 51
    iget-boolean v2, p1, Lx/pg4;->m:Z

    .line 52
    .line 53
    if-eq v4, v2, :cond_39

    .line 54
    .line 55
    const-string v2, "ConsentForm#show can only be invoked once."

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v2, "Privacy options form is being loading. Please try again later."

    .line 59
    .line 60
    :goto_3b
    invoke-direct {v0, v5, v2}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lx/pg4;->c(Lx/vo7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lx/vo7;->a()Lx/ak0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lx/vw;->a(Lx/ak0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v2, p1, Lx/pg4;->h:Lx/y35;

    .line 75
    .line 76
    iget-object v4, v2, Lx/y35;->y:Lx/qb5;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v6, Lx/ne3;

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-direct {v6, v4, v7}, Lx/ne3;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lx/y35;->x:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lx/od4;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0}, Lx/od4;-><init>(Lx/pg4;Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lx/pg4;->a:Landroid/app/Application;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Lx/pg4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lx/pg4;->b:Lx/a65;

    .line 108
    .line 109
    iput-object v0, v2, Lx/a65;->a:Landroid/app/Activity;

    .line 110
    .line 111
    new-instance v2, Landroid/app/Dialog;

    .line 112
    .line 113
    const v4, 0x1030010

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lx/pg4;->h:Lx/y35;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_96

    .line 132
    .line 133
    new-instance v0, Lx/vo7;

    .line 134
    .line 135
    const-string v2, "Activity with null windows is passed in."

    .line 136
    .line 137
    invoke-direct {v0, v5, v2}, Lx/vo7;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lx/pg4;->c(Lx/vo7;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lx/vo7;->a()Lx/ak0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lx/vw;->a(Lx/ak0;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    const/4 v4, -0x1

    .line 152
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x1000000

    .line 164
    .line 165
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Lx/z23;->b(Landroid/view/Window;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lx/pg4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    iput-object v2, p1, Lx/pg4;->g:Landroid/app/Dialog;

    .line 180
    .line 181
    iget-object v0, p1, Lx/pg4;->h:Lx/y35;

    .line 182
    .line 183
    const-string v1, "UMP_messagePresented"

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lx/y35;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Lx/pg4;->c(Lx/vo7;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Lx/y5b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ni1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/gua;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ni1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/k81;

    .line 8
    .line 9
    check-cast p1, Lx/jia;

    .line 10
    .line 11
    iget-object v0, v0, Lx/gua;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v2, Lx/iv5;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lx/iv5;-><init>(Lx/y5b;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lx/jia;->f(Lx/k81;Lx/iv5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic e(Lx/iv5;Lx/r87;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/ni1;->g(Lx/iv5;Lx/r87;Lx/jz5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public declared-synchronized g(Lx/iv5;Lx/r87;Lx/jz5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p3, p0, Lx/ni1;->z:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_1f

    .line 5
    .line 6
    iget-object v0, p1, Lx/iv5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/s95;

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-interface {p3}, Lx/jz5;->zza()Lx/kw5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lx/kw5;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/de7;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lx/kw5;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/de7;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lx/ni1;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/jr7;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lx/jr7;->B(Lx/iv5;Lx/r87;Lx/jz5;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1d

    .line 43
    throw p1
.end method

.method public zza()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ni1;->y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_17

    iget-object v0, p0, Lx/ni1;->z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lx/ni1;->y:Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, Lx/ni1;->y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 3

    iget v0, p0, Lx/ni1;->x:I

    packed-switch v0, :pswitch_data_18

    .line 2
    :try_start_5
    iget-object v0, p0, Lx/ni1;->z:Ljava/lang/Object;

    check-cast v0, Lx/f95;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-interface {v0, p1}, Lx/f95;->D1(Lcom/google/android/gms/ads/internal/util/zzba;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_10} :catch_11

    goto :goto_17

    :catch_11
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    :pswitch_17
    return-void

    :pswitch_data_18
    .packed-switch 0x4
        :pswitch_17
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lx/ni1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ni1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/f95;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ni1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/s95;

    .line 13
    .line 14
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    :try_start_f
    sget-object v2, Lx/oo4;->N2:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4b

    .line 33
    .line 34
    sget-object v2, Lx/oo4;->O2:Lx/do4;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_47

    .line 51
    .line 52
    iget-object v2, v1, Lx/s95;->J:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v2, :cond_47

    .line 55
    .line 56
    const-string v3, "binder-call-start"

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lx/hs;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v0, p1, v1}, Lx/f95;->Q0(Landroid/os/ParcelFileDescriptor;Lx/s95;)V

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    invoke-interface {v0, p1}, Lx/f95;->h2(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_4e} :catch_45

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :goto_4f
    const-string v0, "Service can\'t call client"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :pswitch_55
    check-cast p1, Lx/jj5;

    .line 87
    .line 88
    iget-object v0, p0, Lx/ni1;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lx/ni1;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lx/iw4;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lx/jj5;->j0(Ljava/lang/String;Lx/iw4;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x4
        :pswitch_55
    .end packed-switch
.end method

.method public zzd()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ni1;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/jz5;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_9

    .line 9
    throw v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_7
.end method
