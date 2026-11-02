###### Class x.ik5 (x.ik5)
.class public final Lx/ik5;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lx/jj5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final A:Lx/wp4;

.field public final B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public C:Lcom/google/android/gms/ads/internal/zzn;

.field public final D:Lcom/google/android/gms/ads/internal/zza;

.field public final E:Landroid/util/DisplayMetrics;

.field public final F:F

.field public G:Lx/ua7;

.field public H:Lx/wa7;

.field public I:Z

.field public J:Z

.field public K:Lx/zj5;

.field public L:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field public M:Lx/aq6;

.field public N:Lx/yp6;

.field public O:Lx/wl5;

.field public final P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/Boolean;

.field public V:Z

.field public final W:Ljava/lang/String;

.field public a0:Lx/sk5;

.field public b0:Z

.field public c0:Z

.field public d0:Lx/vr4;

.field public e0:Lx/yb6;

.field public f0:Lx/xi4;

.field public g0:I

.field public h0:I

.field public i0:Lx/ep4;

.field public final j0:Lx/ep4;

.field public k0:Lx/ep4;

.field public final l0:Lx/fp4;

.field public m0:I

.field public n0:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field public o0:Z

.field public final p0:Lcom/google/android/gms/ads/internal/util/zzci;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Ljava/util/HashMap;

.field public final w0:Landroid/view/WindowManager;

.field public final x:Lx/il5;

.field public final x0:Lx/qk4;

.field public final y:Lx/dd4;

.field public y0:Z

.field public final z:Lx/qb7;


# direct methods
.method public constructor <init>(Lx/il5;Lx/wl5;Ljava/lang/String;ZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/qb7;)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx/ik5;->I:Z

    iput-boolean v1, p0, Lx/ik5;->J:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx/ik5;->V:Z

    const-string v0, ""

    iput-object v0, p0, Lx/ik5;->W:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lx/ik5;->q0:I

    iput v0, p0, Lx/ik5;->r0:I

    iput v0, p0, Lx/ik5;->s0:I

    iput v0, p0, Lx/ik5;->t0:I

    iput v0, p0, Lx/ik5;->u0:I

    iput-object p1, p0, Lx/ik5;->x:Lx/il5;

    iput-object p2, p0, Lx/ik5;->O:Lx/wl5;

    iput-object p3, p0, Lx/ik5;->P:Ljava/lang/String;

    iput-boolean p4, p0, Lx/ik5;->S:Z

    iput-object p5, p0, Lx/ik5;->y:Lx/dd4;

    move-object/from16 p2, p13

    iput-object p2, p0, Lx/ik5;->z:Lx/qb7;

    iput-object p6, p0, Lx/ik5;->A:Lx/wp4;

    iput-object p7, p0, Lx/ik5;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lx/ik5;->C:Lcom/google/android/gms/ads/internal/zzn;

    iput-object p9, p0, Lx/ik5;->D:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lx/ik5;->w0:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lx/ik5;->E:Landroid/util/DisplayMetrics;

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lx/ik5;->F:F

    iput-object p10, p0, Lx/ik5;->x0:Lx/qk4;

    iput-object p11, p0, Lx/ik5;->G:Lx/ua7;

    iput-object p12, p0, Lx/ik5;->H:Lx/wa7;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzci;

    .line 5
    iget-object p3, p1, Lx/il5;->a:Landroid/app/Activity;

    const/4 p4, 0x0

    .line 6
    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzci;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lx/ik5;->p0:Lcom/google/android/gms/ads/internal/util/zzci;

    iput-boolean v1, p0, Lx/ik5;->y0:Z

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    sget-object p2, Lx/oo4;->bd:Lx/do4;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_75

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 12
    :cond_75
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    :try_start_7c
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_7f
    .catch Ljava/lang/NullPointerException; {:try_start_7c .. :try_end_7f} :catch_80

    goto :goto_87

    :catch_80
    move-exception v0

    move-object p3, v0

    .line 15
    const-string p5, "Unable to enable Javascript."

    .line 16
    invoke-static {p5, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_87
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 18
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 19
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Lx/oo4;->ad:Lx/do4;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object p5

    invoke-virtual {p5, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a6

    .line 22
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_aa

    :cond_a6
    const/4 p3, 0x2

    .line 23
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 24
    :goto_aa
    sget-object p3, Lx/oo4;->He:Lx/do4;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object p5

    invoke-virtual {p5, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_bf

    .line 27
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 28
    :cond_bf
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    iget-object p5, p7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, p1, p5}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 31
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 32
    invoke-virtual {p0}, Lx/ik5;->w0()V

    new-instance p2, Lx/uk5;

    new-instance p3, Lx/lt5;

    const/16 p5, 0x8

    invoke-direct {p3, p0, p5}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p3}, Lx/uk5;-><init>(Lx/ik5;Lx/lt5;)V

    const-string p3, "googleAdsJsInterface"

    .line 33
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 34
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 35
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lx/ik5;->l0:Lx/fp4;

    if-nez p2, :cond_fc

    goto :goto_10f

    .line 37
    :cond_fc
    iget-object p2, p2, Lx/fp4;->y:Ljava/lang/Object;

    check-cast p2, Lx/hp4;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    move-result-object p3

    invoke-virtual {p3}, Lx/ge5;->a()Lx/ro4;

    move-result-object p3

    if-eqz p3, :cond_10f

    .line 39
    iget-object p3, p3, Lx/ro4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    :cond_10f
    :goto_10f
    new-instance p2, Lx/fp4;

    new-instance p3, Lx/hp4;

    iget-object p5, p0, Lx/ik5;->P:Ljava/lang/String;

    .line 41
    invoke-direct {p3, p5}, Lx/hp4;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lx/fp4;->y:Ljava/lang/Object;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p2, Lx/fp4;->x:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lx/ik5;->l0:Lx/fp4;

    .line 44
    iget-object p5, p3, Lx/hp4;->c:Ljava/lang/Object;

    .line 45
    monitor-enter p5

    :try_start_129
    monitor-exit p5
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_176

    .line 46
    sget-object p5, Lx/oo4;->B2:Lx/do4;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object p6

    invoke-virtual {p6, p5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object p5

    .line 48
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_149

    iget-object p5, p0, Lx/ik5;->H:Lx/wa7;

    if-eqz p5, :cond_149

    iget-object p5, p5, Lx/wa7;->b:Ljava/lang/String;

    if-eqz p5, :cond_149

    .line 49
    const-string p6, "gqi"

    .line 50
    invoke-virtual {p3, p6, p5}, Lx/hp4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    move-result-object p3

    invoke-interface {p3}, Lx/hs;->b()J

    move-result-wide p5

    new-instance p3, Lx/ep4;

    invoke-direct {p3, p5, p6, p4, p4}, Lx/ep4;-><init>(JLjava/lang/String;Lx/ep4;)V

    .line 52
    iput-object p3, p0, Lx/ik5;->j0:Lx/ep4;

    const-string p5, "native:view_create"

    .line 53
    iget-object p2, p2, Lx/fp4;->x:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lx/ik5;->k0:Lx/ep4;

    iput-object p4, p0, Lx/ik5;->i0:Lx/ep4;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzce;->zza()Lcom/google/android/gms/ads/internal/util/zzce;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzce;->zzb(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lx/ge5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_176
    move-exception v0

    move-object p1, v0

    .line 59
    :try_start_178
    monitor-exit p5
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_176

    throw p1
.end method

.method public static synthetic s0(Lx/ik5;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ik5;->S:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized B(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lx/ik5;->m0:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final C(Lx/ih4;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p1, Lx/ih4;->j:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lx/ik5;->b0:Z

    .line 5
    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 7
    invoke-virtual {p0, p1}, Lx/ik5;->z0(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final declared-synchronized D(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/ik5;->g0:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_7
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lx/ik5;->g0:I

    .line 10
    .line 11
    if-gtz v0, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lx/ik5;->L:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/String;Lx/xh5;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->v0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/ik5;->v0:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lx/ik5;->v0:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    .line 24
    throw p1
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/zj5;->F()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/ik5;->K:Lx/zj5;

    .line 4
    .line 5
    iget-object v8, v1, Lx/zj5;->x:Lx/jj5;

    .line 6
    .line 7
    invoke-interface {v8}, Lx/jj5;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v8}, Lx/zj5;->O(ZLx/jj5;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    if-nez p5, :cond_15

    .line 19
    .line 20
    :cond_13
    :goto_13
    move v5, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v3, v1, Lx/zj5;->B:Lcom/google/android/gms/ads/internal/client/zza;

    .line 32
    .line 33
    :goto_20
    if-eqz v5, :cond_24

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    new-instance v5, Lx/yj5;

    .line 38
    .line 39
    iget-object v7, v1, Lx/zj5;->C:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 40
    .line 41
    invoke-direct {v5, v8, v7}, Lx/yj5;-><init>(Lx/jj5;Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v7, v1, Lx/zj5;->F:Lx/dv4;

    .line 45
    .line 46
    move-object v9, v6

    .line 47
    iget-object v6, v1, Lx/zj5;->G:Lx/fv4;

    .line 48
    .line 49
    move v10, v4

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v7

    .line 52
    iget-object v7, v1, Lx/zj5;->R:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 53
    .line 54
    invoke-interface {v8}, Lx/jj5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    if-eqz v10, :cond_3d

    .line 59
    .line 60
    move-object v14, v9

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    iget-object v10, v1, Lx/zj5;->H:Lx/j56;

    .line 63
    .line 64
    move-object v14, v10

    .line 65
    :goto_40
    invoke-static {v8}, Lx/zj5;->L(Lx/jj5;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_48

    .line 70
    .line 71
    iget-object v9, v1, Lx/zj5;->d0:Lx/jp6;

    .line 72
    .line 73
    :cond_48
    move/from16 v10, p1

    .line 74
    .line 75
    move-object/from16 v11, p2

    .line 76
    .line 77
    move-object/from16 v12, p3

    .line 78
    .line 79
    move-object v15, v9

    .line 80
    move/from16 v9, p4

    .line 81
    .line 82
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/dv4;Lx/fv4;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/jj5;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/j56;Lx/t55;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lx/zj5;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final I(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ik5;->j0:Lx/ep4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ik5;->l0:Lx/fp4;

    .line 4
    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    iget-object v2, v1, Lx/fp4;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx/hp4;

    .line 10
    .line 11
    const-string v3, "aebb2"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lx/to4;->h(Lx/hp4;Lx/ep4;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v2, v1, Lx/fp4;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx/hp4;

    .line 23
    .line 24
    const-string v3, "aeh2"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lx/to4;->h(Lx/hp4;Lx/ep4;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lx/fp4;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lx/hp4;

    .line 39
    .line 40
    const-string v1, "close_type"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lx/hp4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "closetype"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "version"

    .line 65
    .line 66
    iget-object v1, p0, Lx/ik5;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "onhide"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lx/ik5;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final K(IZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/ik5;->destroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/gk5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lx/gk5;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/ik5;->x0:Lx/qk4;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/qk4;->a(Lx/pk4;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x2713

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lx/qk4;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final declared-synchronized L(Ljava/lang/String;)Lx/xh5;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->v0:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/xh5;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final M(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx/zj5;->b0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized N(Lx/yp6;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/ik5;->N:Lx/yp6;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final O(ZJ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_c

    .line 9
    .line 10
    const-string p1, "0"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "1"

    .line 14
    .line 15
    :goto_e
    const-string v1, "success"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "duration"

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lx/ik5;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized P()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Destroying WebView!"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/ik5;->x0()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 11
    .line 12
    new-instance v1, Lx/bk2;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lx/bk2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v0
.end method

.method public final Q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/ik5;->y0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized R(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lx/ik5;->L:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu(Z)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_8

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_8

    .line 23
    throw p1
.end method

.method public final declared-synchronized S(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ik5;->S:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lx/ik5;->S:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/ik5;->w0()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_48

    .line 10
    .line 11
    sget-object v0, Lx/oo4;->D0:Lx/do4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lx/ik5;->O:Lx/wl5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/wl5;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_48

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_2d

    .line 42
    .line 43
    const-string p1, "default"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, "expanded"
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_25

    .line 47
    .line 48
    :goto_2f
    :try_start_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lx/ik5;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3f} :catch_40
    .catchall {:try_start_2f .. :try_end_3f} :catchall_25

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :catch_40
    move-exception p1

    .line 66
    :try_start_41
    const-string v0, "Error occurred while dispatching state change."

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_25

    .line 69
    .line 70
    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_25

    .line 76
    throw p1
.end method

.method public final T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/zj5;->T()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized U()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ik5;->V:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized V(Lx/sk5;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->a0:Lx/sk5;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
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
    goto :goto_12

    .line 15
    :cond_e
    :try_start_e
    iput-object p1, p0, Lx/ik5;->a0:Lx/sk5;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_c

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_c

    .line 20
    throw p1
.end method

.method public final declared-synchronized W(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->L:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    iget-object v7, v0, Lx/zj5;->d0:Lx/jp6;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    .line 7
    iget-object v2, v0, Lx/zj5;->x:Lx/jj5;

    .line 8
    .line 9
    invoke-interface {v2}, Lx/jj5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx/jj5;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;ILx/t55;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx/zj5;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized Y(Lx/wl5;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/ik5;->O:Lx/wl5;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final Z(Lx/ua7;Lx/wa7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ik5;->G:Lx/ua7;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ik5;->H:Lx/wa7;

    .line 4
    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0, p1}, Lx/a5;->d(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    const-string v2, ");"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lx/ik5;->q0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized a0(Lx/aq6;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/ik5;->M:Lx/aq6;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ik5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized b0(Lx/xi4;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/ik5;->f0:Lx/xi4;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->p0:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c0(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->L:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 3
    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v1, p0, Lx/ik5;->K:Lx/zj5;

    .line 7
    .line 8
    iget-object v2, v1, Lx/zj5;->A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    .line 11
    :try_start_a
    iget-boolean v1, v1, Lx/zj5;->N:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_14

    .line 14
    :try_start_d
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    :try_start_16
    throw p1

    .line 24
    :cond_17
    iput-boolean p1, p0, Lx/ik5;->Q:Z
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_12

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_12

    .line 29
    throw p1
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0(Ljava/lang/String;Lx/iw4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized destroy()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->l0:Lx/fp4;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_19

    .line 7
    :cond_6
    iget-object v0, v0, Lx/fp4;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/hp4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lx/ge5;->a()Lx/ro4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    iget-object v1, v1, Lx/ro4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lx/ik5;->p0:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzc()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/ik5;->L:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_31

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/ik5;->L:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx/ik5;->L:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto/16 :goto_b6

    .line 49
    .line 50
    :cond_31
    :goto_31
    iput-object v1, p0, Lx/ik5;->M:Lx/aq6;

    .line 51
    .line 52
    iput-object v1, p0, Lx/ik5;->N:Lx/yp6;

    .line 53
    .line 54
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/zj5;->f()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lx/ik5;->f0:Lx/xi4;

    .line 60
    .line 61
    iput-object v1, p0, Lx/ik5;->C:Lcom/google/android/gms/ads/internal/zzn;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lx/ik5;->R:Z
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_2e

    .line 70
    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lx/ih5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lx/ih5;->d(Lx/jg5;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lx/ik5;->y0()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lx/ik5;->R:Z

    .line 87
    .line 88
    sget-object v0, Lx/oo4;->ic:Lx/do4;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ac

    .line 105
    .line 106
    iget-object v0, p0, Lx/ik5;->x:Lx/il5;

    .line 107
    .line 108
    iget-object v0, v0, Lx/il5;->a:Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v0, :cond_7f

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7f

    .line 117
    .line 118
    const-string v0, "Destroying the WebView immediately..."

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lx/ik5;->P()V
    :try_end_7d
    .catchall {:try_start_4a .. :try_end_7d} :catchall_2e

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :cond_7f
    :try_start_7f
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "Loading blank page in WebView, 2..."

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-enter p0
    :try_end_8a
    .catchall {:try_start_7f .. :try_end_8a} :catchall_2e

    .line 139
    :try_start_8a
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 140
    .line 141
    new-instance v1, Lx/ne3;

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    invoke-direct {v1, p0, v2}, Lx/ne3;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_95
    .catchall {:try_start_8a .. :try_end_95} :catchall_97

    .line 148
    .line 149
    .line 150
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_2e

    .line 151
    goto :goto_a7

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    :try_start_98
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_a9

    .line 165
    .line 166
    .line 167
    :try_start_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_2e

    .line 168
    :goto_a7
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    :try_start_aa
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 172
    :try_start_ab
    throw v0

    .line 173
    :cond_ac
    const-string v0, "Destroying the WebView immediately..."

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lx/ik5;->P()V
    :try_end_b4
    .catchall {:try_start_ab .. :try_end_b4} :catchall_2e

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_b6
    :try_start_b6
    monitor-exit p0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_2e

    .line 184
    throw v0
.end method

.method public final e()Lx/wa7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->H:Lx/wa7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e0()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->n0:Lcom/google/android/gms/ads/internal/overlay/zzm;
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

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_4a

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    sget-object v0, Lx/oo4;->jc:Lx/do4;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_45

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_45

    .line 56
    .line 57
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 58
    .line 59
    new-instance v1, Lx/hk5;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, p1, p2, v2}, Lx/hk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lx/ge8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_43
    .catchall {:try_start_18 .. :try_end_43} :catchall_14

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_14

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_14

    .line 76
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lx/ik5;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    const-string p1, "Could not convert parameters to JSON."

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized f0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/ik5;->n0:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final finalize()V
    .registers 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_21

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ik5;->R:Z

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/zj5;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lx/ih5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lx/ih5;->d(Lx/jg5;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/ik5;->y0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/ik5;->x0()V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_18

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_18

    .line 33
    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->x:Lx/il5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/il5;->c:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g0(Ljava/lang/String;Lx/hw5;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    iget-object v1, v0, Lx/zj5;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Lx/zj5;->z:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_15

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_46

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_41

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lx/iw4;

    .line 42
    .line 43
    instance-of v4, v3, Lx/vz4;

    .line 44
    .line 45
    if-eqz v4, :cond_1e

    .line 46
    .line 47
    iget-object v4, p2, Lx/hw5;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lx/iw4;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lx/vz4;

    .line 53
    .line 54
    iget-object v5, v5, Lx/vz4;->x:Lx/iw4;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1e

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_13

    .line 72
    throw p1

    .line 73
    :cond_48
    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "\',"

    .line 13
    .line 14
    const-string v1, ");"

    .line 15
    .line 16
    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, p2, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Dispatching AFMA event: "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lx/ik5;->q0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/zj5;->p0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ik5;->i0:Lx/ep4;

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lx/ik5;->l0:Lx/fp4;

    .line 6
    .line 7
    iget-object v1, v0, Lx/fp4;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/hp4;

    .line 10
    .line 11
    const-string v2, "aes2"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lx/ik5;->j0:Lx/ep4;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lx/to4;->h(Lx/hp4;Lx/ep4;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lx/hs;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Lx/ep4;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v1, v2, v4, v4}, Lx/ep4;-><init>(JLjava/lang/String;Lx/ep4;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lx/ik5;->i0:Lx/ep4;

    .line 37
    .line 38
    iget-object v0, v0, Lx/fp4;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v1, "native:view_show"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "version"

    .line 54
    .line 55
    iget-object v2, p0, Lx/ik5;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "onshow"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lx/ik5;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i0(ZILjava/lang/String;ZZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/ik5;->K:Lx/zj5;

    .line 4
    .line 5
    iget-object v8, v1, Lx/zj5;->x:Lx/jj5;

    .line 6
    .line 7
    invoke-interface {v8}, Lx/jj5;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2, v8}, Lx/zj5;->O(ZLx/jj5;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    if-nez p4, :cond_15

    .line 19
    .line 20
    :cond_13
    :goto_13
    move v5, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v3, v1, Lx/zj5;->B:Lcom/google/android/gms/ads/internal/client/zza;

    .line 32
    .line 33
    :goto_20
    if-eqz v5, :cond_24

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    new-instance v5, Lx/yj5;

    .line 38
    .line 39
    iget-object v7, v1, Lx/zj5;->C:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 40
    .line 41
    invoke-direct {v5, v8, v7}, Lx/yj5;-><init>(Lx/jj5;Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v7, v1, Lx/zj5;->F:Lx/dv4;

    .line 45
    .line 46
    move-object v9, v6

    .line 47
    iget-object v6, v1, Lx/zj5;->G:Lx/fv4;

    .line 48
    .line 49
    move v10, v4

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v7

    .line 52
    iget-object v7, v1, Lx/zj5;->R:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 53
    .line 54
    invoke-interface {v8}, Lx/jj5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v10, :cond_3d

    .line 59
    .line 60
    move-object v13, v9

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    iget-object v10, v1, Lx/zj5;->H:Lx/j56;

    .line 63
    .line 64
    move-object v13, v10

    .line 65
    :goto_40
    invoke-static {v8}, Lx/zj5;->L(Lx/jj5;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_48

    .line 70
    .line 71
    iget-object v9, v1, Lx/zj5;->d0:Lx/jp6;

    .line 72
    .line 73
    :cond_48
    move/from16 v10, p2

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    move/from16 v15, p5

    .line 78
    .line 79
    move-object v14, v9

    .line 80
    move/from16 v9, p1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/dv4;Lx/fv4;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/jj5;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/j56;Lx/t55;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lx/zj5;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(IZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    iget-object v5, v0, Lx/zj5;->x:Lx/jj5;

    .line 4
    .line 5
    invoke-interface {v5}, Lx/jj5;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v5}, Lx/zj5;->O(ZLx/jj5;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    if-nez p3, :cond_13

    .line 17
    .line 18
    :cond_11
    :goto_11
    move p3, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    move-object p3, v3

    .line 28
    move-object v4, p3

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget-object p3, v0, Lx/zj5;->B:Lcom/google/android/gms/ads/internal/client/zza;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    :goto_20
    iget-object v3, v0, Lx/zj5;->C:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    iget-object v4, v0, Lx/zj5;->R:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 37
    .line 38
    invoke-interface {v5}, Lx/jj5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget-object v2, v0, Lx/zj5;->H:Lx/j56;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    :goto_30
    invoke-static {v5}, Lx/zj5;->L(Lx/jj5;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3d

    .line 54
    .line 55
    iget-object v2, v0, Lx/zj5;->d0:Lx/jp6;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    move v7, p1

    .line 59
    move v6, p2

    .line 60
    move-object v2, p3

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    move-object v10, v6

    .line 63
    move v7, p1

    .line 64
    move-object v2, p3

    .line 65
    move v6, p2

    .line 66
    :goto_41
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lx/jj5;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/j56;Lx/t55;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lx/zj5;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j0(Ljava/lang/String;Lx/iw4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, v0, Lx/zj5;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, v0, Lx/zj5;->z:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_15

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_13

    .line 28
    throw p1

    .line 29
    :cond_1c
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ik5;->k0:Lx/ep4;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lx/ik5;->l0:Lx/fp4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lx/hs;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Lx/ep4;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v4}, Lx/ep4;-><init>(JLjava/lang/String;Lx/ep4;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lx/ik5;->k0:Lx/ep4;

    .line 25
    .line 26
    iget-object v0, v0, Lx/fp4;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v1, "native:view_load"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final k0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l0()Lx/bg5;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    goto :goto_15

    .line 15
    :cond_e
    :try_start_e
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_c

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_c

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    move-object p1, p0

    .line 16
    :goto_f
    move-object p2, v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    move-object p1, p0

    .line 19
    :try_start_12
    const-string p2, "#004 The webview is destroyed. Ignoring action."

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_f

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_19

    .line 29
    throw p2
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_25

    .line 6
    if-nez v0, :cond_27

    .line 7
    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 9
    .line 10
    new-instance v1, Lx/zn;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Could not call loadUrl. "

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    :try_start_27
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_25

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_25

    .line 48
    throw p1
.end method

.method public final m()Lx/dd4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->y:Lx/dd4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized m0(Lx/vr4;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/ik5;->d0:Lx/vr4;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ik5;->l0:Lx/fp4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/fp4;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/hp4;

    .line 6
    .line 7
    const-string v1, "aeh2"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx/ik5;->j0:Lx/ep4;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lx/to4;->h(Lx/hp4;Lx/ep4;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "version"

    .line 25
    .line 26
    iget-object v2, p0, Lx/ik5;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "onhide"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lx/ik5;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n0()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "app_muted"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "app_volume"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zze(Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "device_volume"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "volume"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lx/ik5;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final declared-synchronized o()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/ik5;->g0:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final declared-synchronized o0(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lx/ik5;->V:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/zj5;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lx/ik5;->p0:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzd()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Lx/ik5;->y0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/ik5;->onResume()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lx/ik5;->y0:Z

    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, p0, Lx/ik5;->b0:Z

    .line 30
    .line 31
    iget-object v1, p0, Lx/ik5;->K:Lx/zj5;

    .line 32
    .line 33
    if-eqz v1, :cond_46

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/zj5;->h0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_46

    .line 40
    .line 41
    iget-boolean v0, p0, Lx/ik5;->c0:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_42

    .line 45
    .line 46
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 47
    .line 48
    iget-object v0, v0, Lx/zj5;->A:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_10

    .line 51
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_3f

    .line 52
    :try_start_33
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 53
    .line 54
    iget-object v0, v0, Lx/zj5;->A:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_10

    .line 57
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_3c

    .line 58
    :try_start_39
    iput-boolean v1, p0, Lx/ik5;->c0:Z
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_10

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_10

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    :try_start_41
    throw v1

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lx/ik5;->p0()Z

    .line 68
    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_46
    invoke-virtual {p0, v0}, Lx/ik5;->z0(Z)V
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_10

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_10

    .line 77
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lx/ik5;->p0:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zze()V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_4b

    .line 16
    :cond_f
    :goto_f
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lx/ik5;->c0:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_46

    .line 23
    .line 24
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 25
    .line 26
    if-eqz v0, :cond_46

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/zj5;->h0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_46

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_46

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 49
    .line 50
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 51
    .line 52
    iget-object v0, v0, Lx/zj5;->A:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_d

    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_43

    .line 56
    :try_start_37
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 57
    .line 58
    iget-object v0, v0, Lx/zj5;->A:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_d

    .line 61
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_40

    .line 62
    :try_start_3d
    iput-boolean v1, p0, Lx/ik5;->c0:Z
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_d

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_d

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    :try_start_45
    throw v1

    .line 71
    :cond_46
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_d

    .line 72
    invoke-virtual {p0, v1}, Lx/ik5;->z0(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_d

    .line 77
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lx/oo4;->xc:Lx/do4;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5, p3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_34

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_34

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p2

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3e} :catch_32

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    add-int/lit8 p3, p3, 0x33

    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    new-instance p6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/2addr p3, p5

    .line 85
    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    .line 89
    .line 90
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, " / "

    .line 97
    .line 98
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p4, "AdWebViewImpl.onDownloadStart: "

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1, p2}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_41

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3f

    .line 32
    .line 33
    :cond_20
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 43
    .line 44
    :cond_2b
    cmpl-float v0, v1, v2

    .line 45
    .line 46
    if-lez v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    :cond_35
    cmpg-float v0, v1, v2

    .line 55
    .line 56
    if-gez v0, :cond_41

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_41
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/ik5;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx/ik5;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzC()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto/16 :goto_1f8

    .line 16
    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f3

    .line 22
    .line 23
    iget-boolean v0, p0, Lx/ik5;->S:Z

    .line 24
    .line 25
    if-nez v0, :cond_1f3

    .line 26
    .line 27
    iget-object v0, p0, Lx/ik5;->O:Lx/wl5;

    .line 28
    .line 29
    iget v2, v0, Lx/wl5;->a:I

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_1f3

    .line 34
    .line 35
    :cond_22
    const/4 v3, 0x5

    .line 36
    if-ne v2, v3, :cond_2a

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_d

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v3, 0x4

    .line 44
    if-ne v2, v3, :cond_90

    .line 45
    .line 46
    :try_start_2d
    sget-object v0, Lx/oo4;->K4:Lx/do4;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_d

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {p0}, Lx/ik5;->zzh()Lx/sk5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/sk5;->zzm()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    cmpl-float v2, v0, v2

    .line 83
    .line 84
    if-nez v2, :cond_5a

    .line 85
    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_58
    .catchall {:try_start_44 .. :try_end_58} :catchall_d

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5a
    :try_start_5a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float v2, p2

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float v3, p1

    .line 102
    div-float/2addr v3, v0

    .line 103
    float-to-int v3, v3

    .line 104
    if-nez p2, :cond_72

    .line 105
    .line 106
    if-eqz v3, :cond_71

    .line 107
    .line 108
    int-to-float p2, v3

    .line 109
    mul-float/2addr p2, v0

    .line 110
    float-to-int p2, p2

    .line 111
    move v1, p1

    .line 112
    move p1, v3

    .line 113
    goto :goto_83

    .line 114
    :cond_71
    move p2, v1

    .line 115
    :cond_72
    float-to-int v2, v2

    .line 116
    if-nez p1, :cond_81

    .line 117
    .line 118
    if-eqz v2, :cond_7e

    .line 119
    .line 120
    int-to-float p1, v2

    .line 121
    div-float/2addr p1, v0

    .line 122
    float-to-int v3, p1

    .line 123
    move p1, p2

    .line 124
    move p2, v2

    .line 125
    move v1, p2

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    :goto_7e
    move p1, p2

    .line 128
    move p2, v2

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move v1, p1

    .line 131
    goto :goto_7e

    .line 132
    :goto_83
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_8e
    .catchall {:try_start_5a .. :try_end_8e} :catchall_d

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_90
    const/4 v4, 0x2

    .line 146
    if-ne v2, v4, :cond_d4

    .line 147
    .line 148
    :try_start_93
    sget-object v0, Lx/oo4;->S4:Lx/do4;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_aa

    .line 165
    .line 166
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a8
    .catchall {:try_start_93 .. :try_end_a8} :catchall_d

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_aa
    :try_start_aa
    new-instance v0, Lx/fk5;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p0, v1}, Lx/fk5;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "/contentHeight"

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Lx/ik5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lx/ik5;->q0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lx/ik5;->E:Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 190
    .line 191
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget v1, p0, Lx/ik5;->h0:I

    .line 196
    .line 197
    const/4 v2, -0x1

    .line 198
    if-eq v1, v2, :cond_cb

    .line 199
    .line 200
    int-to-float p2, v1

    .line 201
    mul-float/2addr p2, v0

    .line 202
    float-to-int p2, p2

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    :goto_cf
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_d2
    .catchall {:try_start_aa .. :try_end_d2} :catchall_d

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_d4
    :try_start_d4
    invoke-virtual {v0}, Lx/wl5;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e5

    .line 218
    .line 219
    iget-object p1, p0, Lx/ik5;->E:Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    .line 223
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 224
    .line 225
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_e3
    .catchall {:try_start_d4 .. :try_end_e3} :catchall_d

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :cond_e5
    :try_start_e5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    const v4, 0x7fffffff

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v6, -0x80000000

    .line 252
    .line 253
    if-eq v0, v6, :cond_103

    .line 254
    .line 255
    if-ne v0, v5, :cond_101

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move v0, v4

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    :goto_103
    move v0, p1

    .line 261
    :goto_104
    if-eq v2, v6, :cond_108

    .line 262
    .line 263
    if-ne v2, v5, :cond_109

    .line 264
    .line 265
    :cond_108
    move v4, p2

    .line 266
    :cond_109
    iget-object v2, p0, Lx/ik5;->O:Lx/wl5;

    .line 267
    .line 268
    iget v5, v2, Lx/wl5;->c:I

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    if-gt v5, v0, :cond_114

    .line 272
    .line 273
    iget v2, v2, Lx/wl5;->b:I

    .line 274
    .line 275
    if-le v2, v4, :cond_116

    .line 276
    .line 277
    :cond_114
    move v2, v6

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v2, v1

    .line 280
    :goto_117
    sget-object v5, Lx/oo4;->x6:Lx/do4;

    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_145

    .line 297
    .line 298
    iget-object v5, p0, Lx/ik5;->O:Lx/wl5;

    .line 299
    .line 300
    iget v7, v5, Lx/wl5;->c:I

    .line 301
    .line 302
    int-to-float v7, v7

    .line 303
    iget v8, p0, Lx/ik5;->F:F

    .line 304
    .line 305
    int-to-float v0, v0

    .line 306
    div-float/2addr v7, v8

    .line 307
    div-float/2addr v0, v8

    .line 308
    cmpl-float v0, v7, v0

    .line 309
    .line 310
    if-gtz v0, :cond_143

    .line 311
    .line 312
    iget v0, v5, Lx/wl5;->b:I

    .line 313
    .line 314
    int-to-float v0, v0

    .line 315
    div-float/2addr v0, v8

    .line 316
    int-to-float v4, v4

    .line 317
    div-float/2addr v4, v8

    .line 318
    cmpl-float v0, v0, v4

    .line 319
    .line 320
    if-gtz v0, :cond_143

    .line 321
    .line 322
    move v0, v6

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v0, v1

    .line 325
    :goto_144
    and-int/2addr v2, v0

    .line 326
    :cond_145
    const/16 v0, 0x8

    .line 327
    .line 328
    if-eqz v2, :cond_1d2

    .line 329
    .line 330
    iget-object v2, p0, Lx/ik5;->O:Lx/wl5;

    .line 331
    .line 332
    iget v4, v2, Lx/wl5;->c:I

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    iget v5, p0, Lx/ik5;->F:F

    .line 336
    .line 337
    iget v2, v2, Lx/wl5;->b:I

    .line 338
    .line 339
    int-to-float v2, v2

    .line 340
    int-to-float p1, p1

    .line 341
    int-to-float p2, p2

    .line 342
    div-float/2addr v4, v5

    .line 343
    float-to-int v4, v4

    .line 344
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    div-float/2addr v2, v5

    .line 353
    float-to-int v2, v2

    .line 354
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    add-int/lit8 v7, v7, 0x24

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    add-int/2addr v7, v8

    .line 365
    div-float/2addr p1, v5

    .line 366
    float-to-int p1, p1

    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    add-int/lit8 v7, v7, 0x12

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    add-int/2addr v7, v8

    .line 378
    add-int/2addr v7, v6

    .line 379
    div-float/2addr p2, v5

    .line 380
    float-to-int p2, p2

    .line 381
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    add-int/2addr v7, v5

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    add-int/2addr v7, v3

    .line 393
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const-string v7, "Not enough space to show ad. Needs "

    .line 397
    .line 398
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, "x"

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, " dp, but only has "

    .line 413
    .line 414
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string p1, " dp."

    .line 427
    .line 428
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eq p1, v0, :cond_1be

    .line 443
    .line 444
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 448
    .line 449
    .line 450
    iget-boolean p1, p0, Lx/ik5;->I:Z

    .line 451
    .line 452
    if-nez p1, :cond_1d0

    .line 453
    .line 454
    iget-object p1, p0, Lx/ik5;->x0:Lx/qk4;

    .line 455
    .line 456
    const/16 p2, 0x2711

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Lx/qk4;->b(I)V

    .line 459
    .line 460
    .line 461
    iput-boolean v6, p0, Lx/ik5;->I:Z
    :try_end_1ce
    .catchall {:try_start_e5 .. :try_end_1ce} :catchall_d

    .line 462
    .line 463
    monitor-exit p0

    .line 464
    return-void

    .line 465
    :cond_1d0
    monitor-exit p0

    .line 466
    return-void

    .line 467
    :cond_1d2
    :try_start_1d2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eq p1, v0, :cond_1db

    .line 472
    .line 473
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    iget-boolean p1, p0, Lx/ik5;->J:Z

    .line 477
    .line 478
    if-nez p1, :cond_1e8

    .line 479
    .line 480
    iget-object p1, p0, Lx/ik5;->x0:Lx/qk4;

    .line 481
    .line 482
    const/16 p2, 0x2712

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Lx/qk4;->b(I)V

    .line 485
    .line 486
    .line 487
    iput-boolean v6, p0, Lx/ik5;->J:Z

    .line 488
    .line 489
    :cond_1e8
    iget-object p1, p0, Lx/ik5;->O:Lx/wl5;

    .line 490
    .line 491
    iget p2, p1, Lx/wl5;->c:I

    .line 492
    .line 493
    iget p1, p1, Lx/wl5;->b:I

    .line 494
    .line 495
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1f1
    .catchall {:try_start_1d2 .. :try_end_1f1} :catchall_d

    .line 496
    .line 497
    .line 498
    monitor-exit p0

    .line 499
    return-void

    .line 500
    :cond_1f3
    :goto_1f3
    :try_start_1f3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1f6
    .catchall {:try_start_1f3 .. :try_end_1f6} :catchall_d

    .line 501
    .line 502
    .line 503
    monitor-exit p0

    .line 504
    return-void

    .line 505
    :goto_1f8
    :try_start_1f8
    monitor-exit p0
    :try_end_1f9
    .catchall {:try_start_1f8 .. :try_end_1f9} :catchall_d

    .line 506
    throw p1
.end method

.method public final onPause()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_64

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/oo4;->be:Lx/do4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_64

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_64

    .line 36
    .line 37
    const-string v0, "Muting webview"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lx/j23;->a:Z

    .line 43
    .line 44
    sget-object v0, Lx/k23;->m:Lx/s7$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    invoke-static {p0}, Lx/j23;->e(Landroid/webkit/WebView;)Lx/p23;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lx/p23;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    move-exception v0

    .line 69
    const-string v1, "Could not pause webview."

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lx/oo4;->ee:Lx/do4;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_64

    .line 91
    .line 92
    const-string v1, "AdWebViewImpl.onPause"

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final onResume()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_64

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/oo4;->be:Lx/do4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_64

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_64

    .line 36
    .line 37
    const-string v0, "Unmuting webview"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lx/j23;->a:Z

    .line 43
    .line 44
    sget-object v0, Lx/k23;->m:Lx/s7$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    invoke-static {p0}, Lx/j23;->e(Landroid/webkit/WebView;)Lx/p23;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lx/p23;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    move-exception v0

    .line 69
    const-string v1, "Could not resume webview."

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lx/oo4;->ee:Lx/do4;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_64

    .line 91
    .line 92
    const-string v1, "AdWebViewImpl.onResume"

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    sget-object v0, Lx/oo4;->s4:Lx/do4;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 22
    .line 23
    iget-object v3, v0, Lx/zj5;->A:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_19
    iget-boolean v0, v0, Lx/zj5;->P:Z

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    move v0, v2

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_22

    .line 37
    throw p1

    .line 38
    :goto_25
    iget-object v3, p0, Lx/ik5;->K:Lx/zj5;

    .line 39
    .line 40
    invoke-virtual {v3}, Lx/zj5;->h0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3b

    .line 45
    .line 46
    iget-object v3, p0, Lx/ik5;->K:Lx/zj5;

    .line 47
    .line 48
    iget-object v4, v3, Lx/zj5;->A:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_32
    iget-boolean v3, v3, Lx/zj5;->Q:Z

    .line 52
    .line 53
    monitor-exit v4

    .line 54
    if-eqz v3, :cond_3d

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_38

    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    :cond_3d
    monitor-enter p0

    .line 63
    :try_start_3e
    iget-object v0, p0, Lx/ik5;->d0:Lx/vr4;

    .line 64
    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lx/vr4;->c(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    monitor-exit p0

    .line 74
    goto :goto_8e

    .line 75
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_46

    .line 76
    throw p1

    .line 77
    :cond_4c
    iget-object v0, p0, Lx/ik5;->y:Lx/dd4;

    .line 78
    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    iget-object v0, v0, Lx/dd4;->b:Lx/zc4;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lx/zc4;->zzd(Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lx/ik5;->A:Lx/wp4;

    .line 87
    .line 88
    if-eqz v0, :cond_8e

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_74

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, v0, Lx/wp4;->a:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-lez v1, :cond_74

    .line 109
    .line 110
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lx/wp4;->a:Landroid/view/MotionEvent;

    .line 115
    .line 116
    goto :goto_8e

    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8e

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v0, Lx/wp4;->b:Landroid/view/MotionEvent;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-lez v1, :cond_8e

    .line 136
    .line 137
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lx/wp4;->b:Landroid/view/MotionEvent;

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    return v2

    .line 150
    :cond_95
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final declared-synchronized p()Lx/vr4;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->d0:Lx/vr4;
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

.method public final p0()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    iget-object v1, v0, Lx/zj5;->A:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v0, v0, Lx/zj5;->N:Z

    .line 7
    .line 8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/zj5;->h0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_88

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx/ik5;->E:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    .line 36
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v2, p0, Lx/ik5;->x:Lx/il5;

    .line 43
    .line 44
    iget-object v2, v2, Lx/il5;->a:Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_52

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 64
    .line 65
    .line 66
    aget v6, v2, v1

    .line 67
    .line 68
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 73
    .line 74
    .line 75
    aget v2, v2, v3

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v7, v2

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    :goto_52
    move v6, v4

    .line 84
    move v7, v5

    .line 85
    :goto_54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lx/ik5;->w0:Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget v2, p0, Lx/ik5;->r0:I

    .line 99
    .line 100
    if-ne v2, v4, :cond_89

    .line 101
    .line 102
    iget v2, p0, Lx/ik5;->q0:I

    .line 103
    .line 104
    if-ne v2, v5, :cond_89

    .line 105
    .line 106
    iget v2, p0, Lx/ik5;->s0:I

    .line 107
    .line 108
    if-ne v2, v6, :cond_89

    .line 109
    .line 110
    iget v2, p0, Lx/ik5;->t0:I

    .line 111
    .line 112
    if-ne v2, v7, :cond_89

    .line 113
    .line 114
    sget-object v2, Lx/oo4;->F0:Lx/do4;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_88

    .line 131
    .line 132
    iget v2, p0, Lx/ik5;->u0:I

    .line 133
    .line 134
    if-eq v2, v9, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    return v1

    .line 138
    :cond_89
    :goto_89
    iget v2, p0, Lx/ik5;->r0:I

    .line 139
    .line 140
    if-ne v2, v4, :cond_a7

    .line 141
    .line 142
    iget v2, p0, Lx/ik5;->q0:I

    .line 143
    .line 144
    if-ne v2, v5, :cond_a7

    .line 145
    .line 146
    sget-object v2, Lx/oo4;->F0:Lx/do4;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a8

    .line 163
    .line 164
    iget v2, p0, Lx/ik5;->u0:I

    .line 165
    .line 166
    if-eq v2, v9, :cond_a8

    .line 167
    .line 168
    :cond_a7
    move v1, v3

    .line 169
    :cond_a8
    iput v4, p0, Lx/ik5;->r0:I

    .line 170
    .line 171
    iput v5, p0, Lx/ik5;->q0:I

    .line 172
    .line 173
    iput v6, p0, Lx/ik5;->s0:I

    .line 174
    .line 175
    iput v7, p0, Lx/ik5;->t0:I

    .line 176
    .line 177
    iput v9, p0, Lx/ik5;->u0:I

    .line 178
    .line 179
    const-string v2, ""

    .line 180
    .line 181
    new-instance v3, Lx/lf3;

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    invoke-direct {v3, v8, p0, v2}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lx/lf3;->k(IIIIFI)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    :try_start_c1
    monitor-exit v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 195
    throw v0
.end method

.method public final declared-synchronized q()Lx/xi4;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->f0:Lx/xi4;
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

.method public final q0(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->U:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_71

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lx/ge5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_22

    .line 16
    :try_start_f
    iget-object v0, v0, Lx/ge5;->j:Ljava/lang/Boolean;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_2b

    .line 19
    :try_start_12
    iput-object v0, p0, Lx/ik5;->U:Ljava/lang/Boolean;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_22

    .line 20
    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    :try_start_16
    const-string v0, "(function(){})()"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lx/ik5;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lx/ik5;->r0(Ljava/lang/Boolean;)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_20} :catch_24
    .catchall {:try_start_16 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    goto :goto_30

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2e

    .line 37
    :catch_24
    :try_start_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lx/ik5;->r0(Ljava/lang/Boolean;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_22

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw p1

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_22

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    monitor-enter p0

    .line 50
    :try_start_31
    iget-object v0, p0, Lx/ik5;->U:Ljava/lang/Boolean;
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_6e

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_51

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_3b
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_48

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lx/ik5;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_6b

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    :try_start_48
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_46

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_6b

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_46

    .line 81
    throw p1

    .line 82
    :cond_51
    const-string v0, "javascript:"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_58
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_65

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lx/ik5;->loadUrl(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_63

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_6b

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    :try_start_65
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_63

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    :goto_6b
    return-void

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_63

    .line 110
    throw p1

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 113
    throw p1

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    throw p1
.end method

.method public final declared-synchronized r()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ik5;->R:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final r0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/ik5;->U:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_12

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lx/ge5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iput-object p1, v0, Lx/ge5;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->P:Ljava/lang/String;
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

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/zj5;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lx/zj5;

    .line 9
    .line 10
    iput-object p1, p0, Lx/ik5;->K:Lx/zj5;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final stopLoading()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "Could not stop loading webview."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ik5;->A:Lx/wp4;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lx/tf8;->y:Lx/tf8;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v1, Lx/tf8;->y:Lx/tf8;

    .line 9
    .line 10
    invoke-static {v1}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lx/pq4;->c:Lx/eq4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/eq4;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, v0, Lx/wp4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4, v0}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/cf8;

    .line 35
    .line 36
    return-object v0
.end method

.method public final synthetic t0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/ik5;->L:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final synthetic u0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    const-string v0, "Cannot add text view to inner AdWebView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v0()V
    .registers 2

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lx/ik5;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_68

    .line 9
    .line 10
    sget-object v1, Lx/oo4;->C0:Lx/ho4;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "12.4.51-000"
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_65

    .line 28
    .line 29
    :try_start_1c
    const-string v4, "version"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "sdk"

    .line 35
    .line 36
    const-string v4, "Google Mobile Ads"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "sdkVersion"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2d} :catch_47
    .catchall {:try_start_1c .. :try_end_2d} :catchall_43

    .line 44
    .line 45
    .line 46
    :try_start_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}});</script>"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_43

    .line 67
    goto :goto_4e

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_70

    .line 72
    :catch_47
    move-exception v0

    .line 73
    :try_start_48
    const-string v1, "Unable to build MRAID_ENV"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4e
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lx/al5;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "text/html"

    .line 88
    .line 89
    const-string v5, "UTF-8"
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_65

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    :try_start_5d
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_62

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :goto_63
    move-object p1, v0

    .line 101
    goto :goto_70

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v1, p0

    .line 104
    goto :goto_63

    .line 105
    :cond_68
    move-object v1, p0

    .line 106
    :try_start_69
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_62

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_70
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_62

    .line 114
    throw p1
.end method

.method public final declared-synchronized w0()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->G:Lx/ua7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-boolean v0, v0, Lx/ua7;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_22

    .line 17
    :try_start_10
    iget-boolean v0, p0, Lx/ik5;->T:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    :goto_1b
    iput-boolean v2, p0, Lx/ik5;->T:Z
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_19

    .line 29
    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_22

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_19

    .line 34
    :try_start_21
    throw v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_60

    .line 37
    :cond_24
    iget-boolean v0, p0, Lx/ik5;->S:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_49

    .line 41
    .line 42
    iget-object v0, p0, Lx/ik5;->O:Lx/wl5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/wl5;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-enter p0
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_22

    .line 57
    :try_start_38
    iget-boolean v0, p0, Lx/ik5;->T:Z

    .line 58
    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    :goto_42
    iput-boolean v2, p0, Lx/ik5;->T:Z
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_40

    .line 68
    .line 69
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_22

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_40

    .line 73
    :try_start_48
    throw v0

    .line 74
    :cond_49
    :goto_49
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_22

    .line 80
    :try_start_4f
    iget-boolean v0, p0, Lx/ik5;->T:Z

    .line 81
    .line 82
    if-eqz v0, :cond_59

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    :goto_59
    iput-boolean v2, p0, Lx/ik5;->T:Z
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_57

    .line 91
    .line 92
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_22

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_57

    .line 96
    :try_start_5f
    throw v0

    .line 97
    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_22

    .line 98
    throw v0
.end method

.method public final x(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ik5;->x:Lx/il5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/il5;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ik5;->p0:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 7
    .line 8
    iget-object v0, v0, Lx/il5;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zza(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized x0()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ik5;->o0:Z

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/ik5;->o0:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lx/ge5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw v0
.end method

.method public final declared-synchronized y(Lx/yb6;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lx/ik5;->e0:Lx/yb6;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized y0()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->v0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/xh5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/xh5;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lx/ik5;->v0:Ljava/util/HashMap;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1d

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1d

    .line 38
    throw v0
.end method

.method public final declared-synchronized z()Lx/yp6;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->N:Lx/yp6;
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

.method public final z0(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_b

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "1"

    .line 13
    .line 14
    :goto_d
    const-string v1, "isVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lx/ik5;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzC()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->G:Lx/ua7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzD()Landroid/webkit/WebView;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzE()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzF()Ljava/util/ArrayList;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->L:Lcom/google/android/gms/ads/internal/overlay/zzm;
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

.method public final declared-synchronized zzN()Lx/wl5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->O:Lx/wl5;
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

.method public final synthetic zzP()Lx/zj5;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->K:Lx/zj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzR()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx/ik5;->Q:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final zzT()Lx/qb7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->z:Lx/qb7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzU()Lx/aq6;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->M:Lx/aq6;
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

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/ik5;->q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized zzdk()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->C:Lcom/google/android/gms/ads/internal/zzn;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdk()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzdl()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->C:Lcom/google/android/gms/ads/internal/zzn;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdl()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzh()Lx/sk5;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->a0:Lx/sk5;
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

.method public final zzi()Lx/ep4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->j0:Lx/ep4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->x:Lx/il5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/il5;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->D:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/ik5;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final declared-synchronized zzm()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->W:Ljava/lang/String;
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

.method public final declared-synchronized zzn()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->H:Lx/wa7;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v0, Lx/wa7;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_9

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzp()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/ik5;->m0:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final zzq()Lx/fp4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->l0:Lx/fp4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ik5;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzv(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzx()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized zzz()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/ik5;->e0:Lx/yb6;

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 7
    .line 8
    new-instance v2, Lx/zh3;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

###### Class x.gk5 (x.gk5)
.class public final synthetic Lx/gk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx/gk5;->x:Z

    .line 5
    .line 6
    iput p1, p0, Lx/gk5;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/in4;)V
    .registers 5

    .line 1
    sget v0, Lx/ik5;->z0:I

    .line 2
    .line 3
    invoke-static {}, Lx/sm4;->E()Lx/rm4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 8
    .line 9
    check-cast v1, Lx/sm4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/sm4;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lx/gk5;->x:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 23
    .line 24
    check-cast v1, Lx/sm4;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lx/sm4;->F(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 33
    .line 34
    check-cast v1, Lx/sm4;

    .line 35
    .line 36
    iget v2, p0, Lx/gk5;->y:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lx/sm4;->G(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx/sm4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx/l69;->k()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lx/l69;->y:Lx/x69;

    .line 51
    .line 52
    check-cast p1, Lx/jn4;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lx/jn4;->N(Lx/sm4;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
