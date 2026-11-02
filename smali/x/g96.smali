###### Class x.g96 (x.g96)
.class public final Lx/g96;
.super Lx/ts4;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lx/ca6;


# static fields
.field public static final L:Lx/na8;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public final B:Lx/oe5;

.field public C:Landroid/view/View;

.field public final D:I

.field public E:Lx/n86;

.field public F:Lx/kh4;

.field public G:Lx/w01;

.field public H:Lx/os4;

.field public I:Z

.field public J:Z

.field public K:Landroid/view/GestureDetector;

.field public final x:Ljava/lang/String;

.field public y:Ljava/util/HashMap;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 2
    .line 3
    const-string v0, "2011"

    .line 4
    .line 5
    const-string v1, "1009"

    .line 6
    .line 7
    const-string v2, "3010"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lx/la8;->a(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lx/m88;->t(I[Ljava/lang/Object;)Lx/na8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx/g96;->L:Lx/na8;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/ts4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/g96;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/g96;->G:Lx/w01;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lx/g96;->J:Z

    .line 16
    .line 17
    iput-object p1, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lx/g96;->A:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const p2, 0xf91bf90

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lx/g96;->D:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    const-string p2, "1007"

    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    const-string v1, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const-string p2, "2009"

    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const-string v1, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string p2, "3012"

    .line 62
    .line 63
    :goto_3e
    iput-object p2, p0, Lx/g96;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/gf5;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lx/hf5;

    .line 69
    .line 70
    invoke-direct {p2, p1, p0}, Lx/hf5;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lx/k81;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    if-nez v1, :cond_56

    .line 84
    .line 85
    :cond_54
    :goto_54
    move-object v1, v0

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_54

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_63

    .line 98
    .line 99
    goto :goto_54

    .line 100
    :cond_63
    :goto_63
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lx/hf5;->u(Landroid/view/ViewTreeObserver;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/gf5;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lx/if5;

    .line 109
    .line 110
    invoke-direct {p2, p1, p0}, Lx/if5;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lx/k81;->x:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8b

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v0, v1

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v0, :cond_90

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lx/if5;->u(Landroid/view/ViewTreeObserver;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    sget-object p2, Lx/pe5;->f:Lx/oe5;

    .line 146
    .line 147
    iput-object p2, p0, Lx/g96;->B:Lx/oe5;

    .line 148
    .line 149
    new-instance p2, Lx/kh4;

    .line 150
    .line 151
    iget-object v0, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {p2, v0, v1}, Lx/kh4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lx/g96;->F:Lx/kh4;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final declared-synchronized H(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/g96;->J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    iget-object v0, p0, Lx/g96;->y:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public final declared-synchronized M2()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->Yc:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    iget-object v0, p0, Lx/g96;->E:Lx/n86;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_35

    .line 23
    :try_start_16
    iget-object v1, v0, Lx/n86;->n:Lx/d96;

    .line 24
    .line 25
    invoke-interface {v1}, Lx/d96;->zzu()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_37

    .line 29
    :try_start_1c
    monitor-exit v0

    .line 30
    if-eqz v1, :cond_3a

    .line 31
    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    .line 33
    .line 34
    iget-object v1, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lx/k96;

    .line 41
    .line 42
    iget-object v3, p0, Lx/g96;->E:Lx/n86;

    .line 43
    .line 44
    invoke-direct {v2, v3, p0}, Lx/k96;-><init>(Lx/n86;Lx/g96;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx/g96;->K:Landroid/view/GestureDetector;
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_35

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_3c

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_35

    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_35

    .line 62
    throw v0
.end method

.method public final declared-synchronized N2(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lx/g96;->A:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/g96;->A:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_64

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_36

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_6b

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_64

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_34

    .line 65
    if-eqz v1, :cond_64

    .line 66
    .line 67
    :try_start_42
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_46} :catch_5e
    .catchall {:try_start_42 .. :try_end_46} :catchall_34

    .line 71
    :try_start_46
    array-length v3, p1

    .line 72
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_64

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    const-string v1, "Encountered invalid base64 watermark."

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Lx/g96;->A:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_69
    .catchall {:try_start_46 .. :try_end_69} :catchall_34

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_34

    .line 109
    throw p1
.end method

.method public final c1()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/g96;->A:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v1, p0, Lx/g96;->E:Lx/n86;

    .line 3
    .line 4
    if-eqz v1, :cond_36

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2b

    .line 7
    :try_start_6
    iget-object v0, v1, Lx/n86;->n:Lx/d96;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/d96;->zzv()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_32

    .line 13
    :try_start_c
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_36

    .line 15
    .line 16
    iget-object v1, p0, Lx/g96;->E:Lx/n86;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_2b

    .line 19
    :try_start_12
    iget-object v0, v1, Lx/n86;->n:Lx/d96;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/d96;->zzq()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_2e

    .line 22
    .line 23
    .line 24
    :try_start_17
    monitor-exit v1

    .line 25
    iget-object v2, p0, Lx/g96;->E:Lx/n86;

    .line 26
    .line 27
    iget-object v4, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx/g96;->zzi()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lx/g96;->zzj()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lx/n86;->r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_38

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2e

    .line 50
    :try_start_31
    throw p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2b

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_32

    .line 54
    :try_start_35
    throw p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_2b

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2b

    .line 58
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/g96;->E:Lx/n86;

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v1, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/g96;->zzi()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lx/g96;->zzj()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lx/n86;->d(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/n86;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/g96;->E:Lx/n86;

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v1, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/g96;->zzi()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lx/g96;->zzj()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lx/n86;->d(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/n86;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lx/g96;->E:Lx/n86;

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_3c

    .line 7
    :cond_6
    iget-object v0, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    monitor-enter p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_37

    .line 10
    :try_start_9
    iget-object v1, p1, Lx/n86;->n:Lx/d96;

    .line 11
    .line 12
    invoke-interface {v1, p2, v0}, Lx/d96;->l(Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_3f

    .line 13
    .line 14
    .line 15
    :try_start_e
    monitor-exit p1

    .line 16
    sget-object p1, Lx/oo4;->Yc:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3c

    .line 33
    .line 34
    iget-object p1, p0, Lx/g96;->K:Landroid/view/GestureDetector;

    .line 35
    .line 36
    if-eqz p1, :cond_3c

    .line 37
    .line 38
    iget-object p1, p0, Lx/g96;->E:Lx/n86;

    .line 39
    .line 40
    monitor-enter p1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_37

    .line 41
    :try_start_28
    iget-object v0, p1, Lx/n86;->n:Lx/d96;

    .line 42
    .line 43
    invoke-interface {v0}, Lx/d96;->zzu()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_39

    .line 47
    :try_start_2e
    monitor-exit p1

    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    iget-object p1, p0, Lx/g96;->K:Landroid/view/GestureDetector;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_42

    .line 58
    :catchall_39
    move-exception p2

    .line 59
    :try_start_3a
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    :try_start_3b
    throw p2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_37

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catchall_3f
    move-exception p2

    .line 65
    :try_start_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    :try_start_41
    throw p2

    .line 67
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_37

    .line 68
    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/g96;->J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_3f

    .line 7
    :cond_6
    if-nez p2, :cond_11

    .line 8
    .line 9
    iget-object p2, p0, Lx/g96;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_41

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lx/g96;->y:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "1098"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3f

    .line 35
    .line 36
    const-string v0, "3011"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3f

    .line 43
    .line 44
    iget p1, p0, Lx/g96;->D:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_f

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_f

    .line 67
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lx/w01;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lx/g96;->z(Ljava/lang/String;Landroid/view/View;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lx/w01;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lx/g96;->H(Ljava/lang/String;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lx/mm1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzd(Lx/w01;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/g96;->J:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lx/n86;

    .line 13
    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_ab

    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lx/g96;->E:Lx/n86;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lx/n86;->q(Lx/ca6;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-enter p0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_16

    .line 34
    :try_start_21
    new-instance v0, Lx/zh3;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p0, v1}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx/g96;->B:Lx/oe5;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lx/oe5;->execute(Ljava/lang/Runnable;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_a8

    .line 43
    .line 44
    .line 45
    :try_start_2c
    monitor-exit p0

    .line 46
    check-cast p1, Lx/n86;

    .line 47
    .line 48
    iput-object p1, p0, Lx/g96;->E:Lx/n86;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lx/n86;->p(Lx/ca6;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx/g96;->E:Lx/n86;

    .line 54
    .line 55
    iget-object v0, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lx/n86;->f(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx/g96;->E:Lx/n86;

    .line 61
    .line 62
    iget-object v0, p0, Lx/g96;->A:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v1, p1, Lx/n86;->m:Lx/r86;

    .line 65
    .line 66
    invoke-virtual {v1}, Lx/r86;->k()Lx/aq6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p1, Lx/n86;->p:Lx/u86;

    .line 71
    .line 72
    invoke-virtual {p1}, Lx/u86;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_66

    .line 77
    .line 78
    if-eqz v1, :cond_66

    .line 79
    .line 80
    if-eqz v0, :cond_66

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/xp6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, v1, Lx/aq6;->a:Lx/cj7;

    .line 87
    .line 88
    check-cast p1, Lx/wp6;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lx/i42;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-direct {p1, v2, v1, v0}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lx/wp6;->j(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-boolean p1, p0, Lx/g96;->I:Z

    .line 104
    .line 105
    if-eqz p1, :cond_78

    .line 106
    .line 107
    iget-object p1, p0, Lx/g96;->E:Lx/n86;

    .line 108
    .line 109
    iget-object p1, p1, Lx/n86;->F:Lx/p86;

    .line 110
    .line 111
    iget-object v0, p0, Lx/g96;->H:Lx/os4;

    .line 112
    .line 113
    monitor-enter p1
    :try_end_71
    .catchall {:try_start_2c .. :try_end_71} :catchall_16

    .line 114
    :try_start_71
    iput-object v0, p1, Lx/p86;->a:Lx/os4;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_75

    .line 115
    .line 116
    :try_start_73
    monitor-exit p1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_16

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    :try_start_76
    monitor-exit p1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 120
    :try_start_77
    throw v0

    .line 121
    :cond_78
    :goto_78
    sget-object p1, Lx/oo4;->N4:Lx/do4;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a3

    .line 138
    .line 139
    iget-object p1, p0, Lx/g96;->E:Lx/n86;

    .line 140
    .line 141
    iget-object p1, p1, Lx/n86;->p:Lx/u86;

    .line 142
    .line 143
    invoke-virtual {p1}, Lx/u86;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_a3

    .line 152
    .line 153
    iget-object p1, p0, Lx/g96;->E:Lx/n86;

    .line 154
    .line 155
    iget-object p1, p1, Lx/n86;->p:Lx/u86;

    .line 156
    .line 157
    invoke-virtual {p1}, Lx/u86;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lx/g96;->N2(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p0}, Lx/g96;->M2()V
    :try_end_a6
    .catchall {:try_start_77 .. :try_end_a6} :catchall_16

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    :try_start_a9
    monitor-exit p0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 171
    :try_start_aa
    throw p1

    .line 172
    :goto_ab
    monitor-exit p0
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_16

    .line 173
    throw p1
.end method

.method public final declared-synchronized zzdB(Lx/w01;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/g96;->E:Lx/n86;

    .line 3
    .line 4
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_15

    .line 11
    :try_start_a
    iget-object v1, v0, Lx/n86;->n:Lx/d96;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lx/d96;->a(Landroid/view/View;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 14
    .line 15
    .line 16
    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_15

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    :try_start_14
    throw p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzdC(Lx/w01;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/g96;->J:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iput-object p1, p0, Lx/g96;->G:Lx/w01;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final zzdD(Lx/w01;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lx/g96;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized zzdE(Lx/os4;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/g96;->J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_1c

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx/g96;->I:Z

    .line 9
    .line 10
    iput-object p1, p0, Lx/g96;->H:Lx/os4;

    .line 11
    .line 12
    iget-object v0, p0, Lx/g96;->E:Lx/n86;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, v0, Lx/n86;->F:Lx/p86;

    .line 17
    .line 18
    monitor-enter v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1a

    .line 19
    :try_start_12
    iput-object p1, v0, Lx/p86;->a:Lx/os4;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_17

    .line 20
    .line 21
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_1a

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    :try_start_19
    throw p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public final declared-synchronized zze()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/g96;->J:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lx/g96;->E:Lx/n86;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx/n86;->q(Lx/ca6;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/g96;->E:Lx/n86;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lx/g96;->y:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/g96;->A:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx/g96;->y:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v1, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v1, p0, Lx/g96;->A:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lx/g96;->C:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lx/g96;->F:Lx/kh4;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lx/g96;->J:Z
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_12

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_12

    .line 52
    throw v0
.end method

.method public final declared-synchronized zzf(Lx/w01;I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzg()Lx/kh4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/g96;->F:Lx/kh4;

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
    iget-object v0, p0, Lx/g96;->y:Ljava/util/HashMap;
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
    iget-object v0, p0, Lx/g96;->y:Ljava/util/HashMap;
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
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzm()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/g96;->x:Ljava/lang/String;
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

.method public final zzn()Lx/w01;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/g96;->G:Lx/w01;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/g96;->E:Lx/n86;

    .line 3
    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    iget-object v1, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/g96;->zzi()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lx/g96;->zzj()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_20

    .line 17
    :try_start_10
    invoke-virtual {v0}, Lx/n86;->k()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lx/n86;->n:Lx/d96;

    .line 22
    .line 23
    invoke-interface {v5, v1, v2, v3, v4}, Lx/d96;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1d

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_20

    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_20

    .line 39
    throw v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/g96;->E:Lx/n86;

    .line 3
    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    iget-object v1, p0, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/g96;->zzi()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lx/g96;->zzj()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_20

    .line 17
    :try_start_10
    invoke-virtual {v0}, Lx/n86;->k()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lx/n86;->n:Lx/d96;

    .line 22
    .line 23
    invoke-interface {v5, v1, v2, v3, v4}, Lx/d96;->e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1d

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_20

    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_20

    .line 39
    throw v0
.end method
