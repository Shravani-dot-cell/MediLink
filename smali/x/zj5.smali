###### Class x.zj5 (x.zj5)
.class public Lx/zj5;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lx/j56;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Lcom/google/android/gms/ads/internal/client/zza;

.field public C:Lcom/google/android/gms/ads/internal/overlay/zzr;

.field public D:Lx/el5;

.field public E:Lx/fl5;

.field public F:Lx/dv4;

.field public G:Lx/fv4;

.field public H:Lx/j56;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lcom/google/android/gms/ads/internal/overlay/zzad;

.field public S:Lx/g55;

.field public T:Lcom/google/android/gms/ads/internal/zzb;

.field public U:Lx/c55;

.field public V:Lx/gc5;

.field public W:Lx/gg6;

.field public X:Lx/bz5;

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Z

.field public final c0:Ljava/util/HashSet;

.field public final d0:Lx/jp6;

.field public e0:Lx/kj5;

.field public final x:Lx/jj5;

.field public final y:Lx/qk4;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx/jj5;Lx/qk4;ZLx/g55;Lx/jp6;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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
    iput-object v0, p0, Lx/zj5;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/zj5;->A:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lx/zj5;->K:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lx/zj5;->L:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lx/zj5;->M:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lx/zj5;->y:Lx/qk4;

    .line 28
    .line 29
    iput-object p1, p0, Lx/zj5;->x:Lx/jj5;

    .line 30
    .line 31
    iput-boolean p3, p0, Lx/zj5;->N:Z

    .line 32
    .line 33
    iput-object p4, p0, Lx/zj5;->S:Lx/g55;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lx/zj5;->U:Lx/c55;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Lx/oo4;->H6:Lx/ho4;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lx/zj5;->c0:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p5, p0, Lx/zj5;->d0:Lx/jp6;

    .line 68
    .line 69
    return-void
.end method

.method public static G()Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->v1:Lx/do4;

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
    if-eqz v0, :cond_22

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final L(Lx/jj5;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lx/jj5;->zzC()Lx/ua7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-interface {p0}, Lx/jj5;->zzC()Lx/ua7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lx/ua7;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final O(ZLx/jj5;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Lx/jj5;->zzN()Lx/wl5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lx/wl5;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Lx/jj5;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "interstitial_mb"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final B(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zj5;->S:Lx/g55;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/g55;->l(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/zj5;->U:Lx/c55;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v1, v0, Lx/c55;->I:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iput p1, v0, Lx/c55;->C:I

    .line 16
    .line 17
    iput p2, v0, Lx/c55;->D:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    return-void
.end method

.method public final C(Lcom/google/android/gms/ads/internal/client/zza;Lx/dv4;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/fv4;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/lw4;Lcom/google/android/gms/ads/internal/zzb;Lx/or7;Lx/gc5;Lx/yo6;Lx/eh7;Lx/gg6;Lx/ix4;Lx/j56;Lx/hx4;Lx/bx4;Lx/jw4;Lx/zq5;Lx/vh6;Lx/ez5;Lx/bz5;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    .line 1
    iget-object v6, v0, Lx/zj5;->x:Lx/jj5;

    if-nez p8, :cond_25

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    invoke-interface {v6}, Lx/jj5;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/gc5;Lx/v85;)V

    goto :goto_27

    :cond_25
    move-object/from16 v7, p8

    .line 2
    :goto_27
    new-instance v8, Lx/c55;

    invoke-direct {v8, v6, v4}, Lx/c55;-><init>(Lx/jj5;Lx/or7;)V

    iput-object v8, v0, Lx/zj5;->U:Lx/c55;

    iput-object v5, v0, Lx/zj5;->V:Lx/gc5;

    .line 3
    sget-object v5, Lx/oo4;->E1:Lx/do4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v8

    invoke-virtual {v8, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4d

    new-instance v5, Lx/cv4;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Lx/cv4;-><init>(Ljava/lang/Object;I)V

    const-string v8, "/adMetadata"

    .line 6
    invoke-virtual {v0, v8, v5}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_4d
    if-eqz v2, :cond_5a

    new-instance v5, Lx/ev4;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lx/ev4;-><init>(Ljava/lang/Object;I)V

    const-string v8, "/appEvent"

    .line 7
    invoke-virtual {v0, v8, v5}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_5a
    const-string v5, "/backButton"

    .line 8
    sget-object v8, Lx/hw4;->e:Lx/hv4;

    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/refresh"

    sget-object v8, Lx/hw4;->f:Lx/iv4;

    .line 9
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/canOpenApp"

    sget-object v8, Lx/lv4;->y:Lx/lv4;

    .line 10
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/canOpenURLs"

    sget-object v8, Lx/jv4;->y:Lx/jv4;

    .line 11
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/canOpenIntents"

    sget-object v8, Lx/mv4;->y:Lx/mv4;

    .line 12
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/close"

    sget-object v8, Lx/hw4;->a:Lx/hv4;

    .line 13
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/customClose"

    sget-object v8, Lx/hw4;->b:Lx/iv4;

    .line 14
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/instrument"

    sget-object v8, Lx/hw4;->i:Lx/gv4;

    .line 15
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/delayPageLoaded"

    sget-object v8, Lx/hw4;->k:Lx/jv4;

    .line 16
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/delayPageClosed"

    sget-object v8, Lx/hw4;->l:Lx/kv4;

    .line 17
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/getLocationInfo"

    sget-object v8, Lx/hw4;->m:Lx/hv4;

    .line 18
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v5, "/log"

    sget-object v8, Lx/hw4;->c:Lx/uv4;

    .line 19
    invoke-virtual {v0, v5, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    .line 20
    new-instance v5, Lx/nw4;

    iget-object v8, v0, Lx/zj5;->U:Lx/c55;

    invoke-direct {v5, v7, v8, v4}, Lx/nw4;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lx/c55;Lx/or7;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    iget-object v4, v0, Lx/zj5;->S:Lx/g55;

    if-eqz v4, :cond_c3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_c3
    new-instance v4, Lx/ax4;

    move-object v5, v6

    iget-object v6, v0, Lx/zj5;->U:Lx/c55;

    move-object/from16 v8, p13

    move-object/from16 v2, p18

    move-object/from16 v9, p19

    move-object/from16 v1, p20

    move-object/from16 v10, p21

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v7, p11

    .line 22
    invoke-direct/range {v4 .. v10}, Lx/ax4;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lx/c55;Lx/yo6;Lx/gg6;Lx/zq5;Lx/ez5;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    new-instance v4, Lx/yh5;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v6, "/precache"

    .line 25
    invoke-virtual {v0, v6, v4}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v4, "/touch"

    sget-object v6, Lx/hv4;->y:Lx/hv4;

    .line 26
    invoke-virtual {v0, v4, v6}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v4, "/video"

    sget-object v6, Lx/hw4;->g:Lx/eh5;

    .line 27
    invoke-virtual {v0, v4, v6}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lx/hw4;->h:Lx/fh5;

    .line 28
    invoke-virtual {v0, v4, v6}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_118

    if-eqz v11, :cond_118

    .line 29
    new-instance v8, Lx/sb7;

    invoke-direct {v8, v13, v9, v11, v7}, Lx/sb7;-><init>(Lx/j56;Lx/zq5;Lx/eh7;Lx/yo6;)V

    .line 30
    invoke-virtual {v0, v6, v8}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    .line 31
    new-instance v6, Lx/ge6;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v11, v7}, Lx/ge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v4, v6}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    goto :goto_125

    .line 33
    :cond_118
    new-instance v7, Lx/fw4;

    invoke-direct {v7, v13, v9}, Lx/fw4;-><init>(Lx/j56;Lx/zq5;)V

    .line 34
    invoke-virtual {v0, v6, v7}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    sget-object v6, Lx/bw4;->y:Lx/bw4;

    .line 35
    invoke-virtual {v0, v4, v6}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    .line 36
    :goto_125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/qc5;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lx/jj5;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lx/qc5;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_152

    new-instance v4, Ljava/util/HashMap;

    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface/range {v16 .. v16}, Lx/jj5;->zzC()Lx/ua7;

    move-result-object v6

    if-eqz v6, :cond_144

    .line 39
    invoke-interface/range {v16 .. v16}, Lx/jj5;->zzC()Lx/ua7;

    move-result-object v4

    iget-object v4, v4, Lx/ua7;->w0:Ljava/util/Map;

    :cond_144
    new-instance v6, Lx/mw4;

    .line 40
    invoke-interface/range {v16 .. v16}, Lx/jj5;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lx/mw4;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v4, "/logScionEvent"

    .line 41
    invoke-virtual {v0, v4, v6}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_152
    if-eqz v3, :cond_15e

    new-instance v4, Lx/kw4;

    invoke-direct {v4, v3}, Lx/kw4;-><init>(Lx/lw4;)V

    const-string v3, "/setInterstitialProperties"

    .line 42
    invoke-virtual {v0, v3, v4}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_15e
    if-eqz v12, :cond_177

    sget-object v3, Lx/oo4;->oa:Lx/do4;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_177

    const-string v3, "/inspectorNetworkExtras"

    .line 45
    invoke-virtual {v0, v3, v12}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_177
    sget-object v3, Lx/oo4;->Ha:Lx/do4;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_190

    if-eqz v14, :cond_190

    const-string v3, "/shareSheet"

    .line 48
    invoke-virtual {v0, v3, v14}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_190
    sget-object v3, Lx/oo4;->K8:Lx/do4;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1af

    if-eqz v1, :cond_1af

    new-instance v3, Lx/ow4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lx/ow4;-><init>(Ljava/lang/Object;I)V

    const-string v1, "/onDeviceStorageEvent"

    .line 51
    invoke-virtual {v0, v1, v3}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_1af
    sget-object v1, Lx/oo4;->Ma:Lx/do4;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c8

    if-eqz v15, :cond_1c8

    const-string v1, "/inspectorOutOfContextTest"

    .line 54
    invoke-virtual {v0, v1, v15}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_1c8
    sget-object v1, Lx/oo4;->Ra:Lx/do4;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e1

    if-eqz v2, :cond_1e1

    const-string v1, "/inspectorStorage"

    .line 57
    invoke-virtual {v0, v1, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_1e1
    sget-object v1, Lx/oo4;->Xc:Lx/do4;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_216

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lx/hw4;->p:Lx/kv4;

    .line 60
    invoke-virtual {v0, v1, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lx/hw4;->q:Lx/lv4;

    .line 61
    invoke-virtual {v0, v1, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lx/hw4;->r:Lx/mv4;

    .line 62
    invoke-virtual {v0, v1, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lx/hw4;->s:Lx/nv4;

    .line 63
    invoke-virtual {v0, v1, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lx/hw4;->t:Lx/ov4;

    .line 64
    invoke-virtual {v0, v1, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_216
    sget-object v1, Lx/oo4;->j4:Lx/do4;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_236

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lx/hw4;->v:Lx/qv4;

    .line 67
    invoke-virtual {v0, v1, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lx/hw4;->u:Lx/pv4;

    .line 68
    invoke-virtual {v0, v1, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_236
    sget-object v1, Lx/oo4;->rd:Lx/do4;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_264

    .line 71
    invoke-interface/range {v16 .. v16}, Lx/jj5;->zzC()Lx/ua7;

    move-result-object v1

    if-eqz v1, :cond_264

    .line 72
    invoke-interface/range {v16 .. v16}, Lx/jj5;->zzC()Lx/ua7;

    move-result-object v1

    iget-boolean v1, v1, Lx/ua7;->r0:Z

    if-eqz v1, :cond_264

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lx/hw4;->w:Lx/sv4;

    .line 73
    invoke-virtual {v0, v1, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lx/hw4;->x:Lx/tv4;

    .line 74
    invoke-virtual {v0, v1, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    :cond_264
    move-object/from16 v1, p1

    iput-object v1, v0, Lx/zj5;->B:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v1, p3

    iput-object v1, v0, Lx/zj5;->C:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object/from16 v1, p2

    iput-object v1, v0, Lx/zj5;->F:Lx/dv4;

    move-object/from16 v2, p4

    iput-object v2, v0, Lx/zj5;->G:Lx/fv4;

    move-object/from16 v1, p5

    iput-object v1, v0, Lx/zj5;->R:Lcom/google/android/gms/ads/internal/overlay/zzad;

    iput-object v5, v0, Lx/zj5;->T:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v13, v0, Lx/zj5;->H:Lx/j56;

    move-object/from16 v8, p13

    iput-object v8, v0, Lx/zj5;->W:Lx/gg6;

    move-object/from16 v1, p22

    iput-object v1, v0, Lx/zj5;->X:Lx/bz5;

    move/from16 v1, p6

    iput-boolean v1, v0, Lx/zj5;->I:Z

    return-void
.end method

.method public final E(Landroid/view/View;Lx/gc5;I)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lx/gc5;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    if-lez p3, :cond_1d

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lx/gc5;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lx/gc5;->zzc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 19
    .line 20
    new-instance v1, Lx/xj5;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lx/xj5;-><init>(Lx/zj5;Landroid/view/View;Lx/gc5;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zj5;->H:Lx/j56;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lx/j56;->F()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 24

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported scheme: "

    .line 9
    .line 10
    const-string v2, "Redirecting to "

    .line 11
    .line 12
    const/16 v3, 0x108

    .line 13
    .line 14
    :try_start_d
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    if-gt v4, v6, :cond_1db

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x2710

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_4d

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object/from16 v7, p0

    .line 75
    .line 76
    goto/16 :goto_1e8

    .line 77
    .line 78
    :cond_4d
    instance-of v8, v7, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    if-eqz v8, :cond_1d1

    .line 81
    .line 82
    move-object v13, v7

    .line 83
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    .line 88
    move-result-object v9
    :try_end_58
    .catchall {:try_start_d .. :try_end_58} :catchall_48

    .line 89
    move-object/from16 v7, p0

    .line 90
    .line 91
    :try_start_5a
    iget-object v8, v7, Lx/zj5;->x:Lx/jj5;

    .line 92
    .line 93
    invoke-interface {v8}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v8}, Lx/jj5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v11, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const v15, 0xea60

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v13, v9}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v8, v13, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 125
    .line 126
    .line 127
    const/16 v8, 0x12c

    .line 128
    .line 129
    if-lt v10, v8, :cond_104

    .line 130
    .line 131
    const/16 v8, 0x190

    .line 132
    .line 133
    if-ge v10, v8, :cond_104

    .line 134
    .line 135
    const-string v5, "Location"

    .line 136
    .line 137
    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_fc

    .line 142
    .line 143
    const-string v8, "tel:"

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_98

    .line 150
    .line 151
    goto/16 :goto_1cd

    .line 152
    .line 153
    :cond_98
    new-instance v8, Ljava/net/URL;

    .line 154
    .line 155
    invoke-direct {v8, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_b1

    .line 163
    .line 164
    const-string v0, "Protocol is null"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lx/zj5;->G()Landroid/webkit/WebResourceResponse;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto/16 :goto_1cd

    .line 174
    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto/16 :goto_1e8

    .line 177
    .line 178
    :cond_b1
    const-string v9, "http"

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_de

    .line 185
    .line 186
    const-string v9, "https"

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_de

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v2, v6

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lx/zj5;->G()Landroid/webkit/WebResourceResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto/16 :goto_1cd

    .line 222
    .line 223
    :cond_de
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v0, v0, 0xf

    .line 228
    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    move-object v0, v8

    .line 251
    goto/16 :goto_12

    .line 252
    .line 253
    :cond_fc
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v1, "Missing Location header in redirect"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1
    :try_end_112
    .catchall {:try_start_5a .. :try_end_112} :catchall_ae

    .line 275
    const-string v2, ";"

    .line 276
    .line 277
    const-string v4, ""

    .line 278
    .line 279
    if-eqz v1, :cond_11a

    .line 280
    .line 281
    move-object v15, v4

    .line 282
    goto :goto_125

    .line 283
    :cond_11a
    :try_start_11a
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aget-object v0, v0, v3

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v15, v0

    .line 294
    :goto_125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_135

    .line 306
    .line 307
    :cond_132
    :goto_132
    move-object/from16 v16, v4

    .line 308
    .line 309
    goto :goto_168

    .line 310
    :cond_135
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    array-length v1, v0

    .line 315
    if-ne v1, v5, :cond_13d

    .line 316
    .line 317
    goto :goto_132

    .line 318
    :cond_13d
    move v1, v5

    .line 319
    :goto_13e
    array-length v2, v0

    .line 320
    if-ge v1, v2, :cond_132

    .line 321
    .line 322
    aget-object v2, v0, v1

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v6, "charset"

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_165

    .line 335
    .line 336
    aget-object v2, v0, v1

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v6, "="

    .line 343
    .line 344
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    array-length v6, v2

    .line 349
    if-le v6, v5, :cond_165

    .line 350
    .line 351
    aget-object v0, v2, v5

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_132

    .line 358
    :cond_165
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_13e

    .line 361
    :goto_168
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_17d
    :goto_17d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1b7

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_17d

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_17d

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_17d

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_17d

    .line 440
    :cond_1b7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    move-object/from16 v19, v1

    .line 457
    .line 458
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/ads/internal/util/zzz;->zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 459
    .line 460
    .line 461
    move-result-object v9
    :try_end_1cd
    .catchall {:try_start_11a .. :try_end_1cd} :catchall_ae

    .line 462
    :goto_1cd
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 463
    .line 464
    .line 465
    return-object v9

    .line 466
    :cond_1d1
    move-object/from16 v7, p0

    .line 467
    .line 468
    :try_start_1d3
    new-instance v0, Ljava/io/IOException;

    .line 469
    .line 470
    const-string v1, "Invalid protocol."

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_1db
    .catchall {:try_start_1d3 .. :try_end_1db} :catchall_ae

    .line 476
    :cond_1db
    move-object/from16 v7, p0

    .line 477
    .line 478
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/io/IOException;

    .line 482
    .line 483
    const-string v1, "Too many redirects (20)"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :goto_1e8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public final J(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_59

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6f

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lx/iw4;

    .line 105
    .line 106
    iget-object v0, p0, Lx/zj5;->x:Lx/jj5;

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Lx/iw4;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zj5;->H:Lx/j56;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lx/j56;->T()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final V(Lx/zq5;Lx/yo6;Lx/eh7;)V
    .registers 7

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/zj5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_14

    .line 7
    .line 8
    if-eqz p3, :cond_14

    .line 9
    .line 10
    iget-object v1, p0, Lx/zj5;->H:Lx/j56;

    .line 11
    .line 12
    new-instance v2, Lx/sb7;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lx/sb7;-><init>(Lx/j56;Lx/zq5;Lx/eh7;Lx/yo6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p2, p0, Lx/zj5;->H:Lx/j56;

    .line 22
    .line 23
    sget-object p3, Lx/hw4;->a:Lx/hv4;

    .line 24
    .line 25
    new-instance p3, Lx/fw4;

    .line 26
    .line 27
    invoke-direct {p3, p2, p1}, Lx/fw4;-><init>(Lx/j56;Lx/zq5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final X(Lx/zq5;Lx/yo6;Lx/gg6;)V
    .registers 12

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/zj5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/ax4;

    .line 7
    .line 8
    iget-object v2, p0, Lx/zj5;->T:Lcom/google/android/gms/ads/internal/zzb;

    .line 9
    .line 10
    iget-object v3, p0, Lx/zj5;->U:Lx/c55;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v6, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lx/ax4;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lx/c55;Lx/yo6;Lx/gg6;Lx/zq5;Lx/ez5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lx/zj5;->b(Ljava/lang/String;Lx/iw4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/zj5;->U:Lx/c55;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v3, v0, Lx/c55;->I:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget-object v0, v0, Lx/c55;->P:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    monitor-exit v3

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/zj5;->x:Lx/jj5;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    xor-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lx/zj5;->W:Lx/gg6;

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/gg6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/zj5;->V:Lx/gc5;

    .line 36
    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_30

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    invoke-interface {v0, v1}, Lx/gc5;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final b(Ljava/lang/String;Lx/iw4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/zj5;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/zj5;->z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_16

    .line 31
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/zj5;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/zj5;->z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_f

    .line 24
    throw p1
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zj5;->V:Lx/gc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Lx/gc5;->zzf()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lx/zj5;->V:Lx/gc5;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lx/zj5;->e0:Lx/kj5;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v2, p0, Lx/zj5;->x:Lx/jj5;

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lx/zj5;->A:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v2, p0, Lx/zj5;->z:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx/zj5;->B:Lcom/google/android/gms/ads/internal/client/zza;

    .line 32
    .line 33
    iput-object v1, p0, Lx/zj5;->C:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 34
    .line 35
    iput-object v1, p0, Lx/zj5;->D:Lx/el5;

    .line 36
    .line 37
    iput-object v1, p0, Lx/zj5;->E:Lx/fl5;

    .line 38
    .line 39
    iput-object v1, p0, Lx/zj5;->F:Lx/dv4;

    .line 40
    .line 41
    iput-object v1, p0, Lx/zj5;->G:Lx/fv4;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lx/zj5;->I:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lx/zj5;->N:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lx/zj5;->O:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lx/zj5;->P:Z

    .line 51
    .line 52
    iput-object v1, p0, Lx/zj5;->R:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 53
    .line 54
    iput-object v1, p0, Lx/zj5;->T:Lcom/google/android/gms/ads/internal/zzb;

    .line 55
    .line 56
    iput-object v1, p0, Lx/zj5;->S:Lx/g55;

    .line 57
    .line 58
    iget-object v2, p0, Lx/zj5;->U:Lx/c55;

    .line 59
    .line 60
    if-eqz v2, :cond_46

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lx/c55;->l(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lx/zj5;->U:Lx/c55;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_19 .. :try_end_49} :catchall_44

    .line 74
    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "X-Afma-Gcache-CachedBytes"

    .line 8
    .line 9
    const-string v4, "X-Afma-Gcache-IsDownloaded"

    .line 10
    .line 11
    const-string v5, "X-Afma-Gcache-IsGcacheHit"

    .line 12
    .line 13
    const-string v6, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 14
    .line 15
    const-string v7, "range"

    .line 16
    .line 17
    const-string v8, "ms"

    .line 18
    .line 19
    const-string v9, "Cache connection took "

    .line 20
    .line 21
    :try_start_14
    new-instance v10, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v11, v1, Lx/zj5;->x:Lx/jj5;

    .line 27
    .line 28
    invoke-interface {v11}, Lx/jj5;->zzC()Lx/ua7;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    if-eqz v12, :cond_2e

    .line 33
    .line 34
    invoke-interface {v11}, Lx/jj5;->zzC()Lx/ua7;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v10, v10, Lx/ua7;->w0:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto/16 :goto_304

    .line 43
    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto/16 :goto_304

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v11}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-boolean v13, v1, Lx/zj5;->b0:Z

    .line 52
    .line 53
    invoke-static {v2, v12, v13, v10}, Lx/zc5;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_45

    .line 62
    .line 63
    move-object/from16 v12, p2

    .line 64
    .line 65
    invoke-virtual {v1, v10, v12}, Lx/zj5;->H(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    move-object/from16 v12, p2

    .line 71
    .line 72
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lx/ek4;->r(Landroid/net/Uri;)Lx/ek4;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_2e8

    .line 81
    .line 82
    new-instance v14, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v15, "Access-Control-Allow-Origin"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v13, "*"

    .line 92
    .line 93
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_a8

    .line 109
    .line 110
    new-instance v15, Lx/l48;

    .line 111
    .line 112
    const/16 v2, 0x2d

    .line 113
    .line 114
    invoke-direct {v15, v2}, Lx/l48;-><init>(C)V

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lx/k58;->a(Lx/l48;)Lx/k58;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v7}, Lx/k58;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v13, 0x2

    .line 134
    if-ne v7, v13, :cond_a8

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v13, 0x1

    .line 148
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v13

    .line 159
    if-lez v7, :cond_a5

    .line 160
    .line 161
    move-object v13, v11

    .line 162
    int-to-long v11, v7

    .line 163
    iput-wide v11, v10, Lx/ek4;->E:J

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v13, v11

    .line 167
    :goto_a6
    sub-int/2addr v2, v7

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object v13, v11

    .line 170
    const/4 v2, -0x1

    .line 171
    :goto_aa
    sget-object v7, Lx/oo4;->k5:Lx/do4;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_280

    .line 188
    .line 189
    invoke-interface {v13}, Lx/jg5;->zzn()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_c4

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    :cond_c4
    iput-object v7, v10, Lx/ek4;->F:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v13}, Lx/jg5;->zzp()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v10, Lx/ek4;->G:I

    .line 204
    .line 205
    iget-boolean v7, v10, Lx/ek4;->D:Z

    .line 206
    .line 207
    if-eqz v7, :cond_dd

    .line 208
    .line 209
    sget-object v7, Lx/oo4;->m5:Lx/fo4;

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Long;

    .line 220
    .line 221
    goto :goto_e9

    .line 222
    :cond_dd
    sget-object v7, Lx/oo4;->l5:Lx/fo4;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/Long;

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7}, Lx/hs;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v20

    .line 246
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lx/nk4;

    .line 247
    .line 248
    .line 249
    invoke-interface {v13}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v10}, Lx/nk4;->a(Landroid/content/Context;Lx/ek4;)Lx/hk4;

    .line 254
    .line 255
    .line 256
    move-result-object v7
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_100} :catch_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_100} :catch_28

    .line 257
    :try_start_100
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-interface {v7, v11, v12, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lx/ok4;
    :try_end_108
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_100 .. :try_end_108} :catch_198
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_100 .. :try_end_108} :catch_195
    .catch Ljava/lang/InterruptedException; {:try_start_100 .. :try_end_108} :catch_192
    .catchall {:try_start_100 .. :try_end_108} :catchall_18f

    .line 264
    .line 265
    :try_start_108
    iget-boolean v11, v10, Lx/ok4;->b:Z

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-boolean v6, v10, Lx/ok4;->c:Z

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-boolean v5, v10, Lx/ok4;->e:Z

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-wide v4, v10, Lx/ok4;->d:J

    .line 293
    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v4, v10, Lx/ok4;->a:Lx/ik4;
    :try_end_12e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_108 .. :try_end_12e} :catch_184
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_108 .. :try_end_12e} :catch_182
    .catch Ljava/lang/InterruptedException; {:try_start_108 .. :try_end_12e} :catch_180
    .catchall {:try_start_108 .. :try_end_12e} :catchall_17e

    .line 302
    .line 303
    const/4 v0, -0x1

    .line 304
    if-eq v2, v0, :cond_146

    .line 305
    .line 306
    int-to-long v5, v2

    .line 307
    :try_start_132
    sget v0, Lx/ub8;->a:I

    .line 308
    .line 309
    new-instance v0, Lx/tb8;

    .line 310
    .line 311
    invoke-direct {v0, v4, v5, v6}, Lx/tb8;-><init>(Ljava/io/InputStream;J)V
    :try_end_139
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_132 .. :try_end_139} :catch_13d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_132 .. :try_end_139} :catch_13b
    .catch Ljava/lang/InterruptedException; {:try_start_132 .. :try_end_139} :catch_13f
    .catchall {:try_start_132 .. :try_end_139} :catchall_17e

    .line 312
    .line 313
    .line 314
    move-object v4, v0

    .line 315
    goto :goto_146

    .line 316
    :catch_13b
    move-exception v0

    .line 317
    goto :goto_143

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    goto :goto_143

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    :goto_140
    const/4 v2, 0x1

    .line 322
    goto/16 :goto_1a0

    .line 323
    .line 324
    :goto_143
    const/4 v2, 0x1

    .line 325
    goto/16 :goto_1fd

    .line 326
    .line 327
    :cond_146
    :goto_146
    :try_start_146
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lx/hs;->b()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    sub-long v2, v2, v20

    .line 336
    .line 337
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 338
    .line 339
    new-instance v5, Lx/mj5;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct {v5, v6, v2, v3, v1}, Lx/mj5;-><init>(IJLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/lit8 v0, v0, 0x18

    .line 357
    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_177
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_17a} :catch_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_146 .. :try_end_17a} :catch_28

    .line 377
    .line 378
    .line 379
    :cond_17a
    move-object/from16 v20, v4

    .line 380
    .line 381
    goto/16 :goto_2d6

    .line 382
    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    goto :goto_186

    .line 385
    :catch_180
    move-exception v0

    .line 386
    goto :goto_189

    .line 387
    :catch_182
    move-exception v0

    .line 388
    goto :goto_18c

    .line 389
    :catch_184
    move-exception v0

    .line 390
    goto :goto_18c

    .line 391
    :goto_186
    const/4 v2, 0x1

    .line 392
    goto/16 :goto_24c

    .line 393
    .line 394
    :goto_189
    move-object/from16 v4, v16

    .line 395
    .line 396
    goto :goto_140

    .line 397
    :goto_18c
    move-object/from16 v4, v16

    .line 398
    .line 399
    goto :goto_143

    .line 400
    :catchall_18f
    move-exception v0

    .line 401
    const/4 v6, 0x0

    .line 402
    goto :goto_19a

    .line 403
    :catch_192
    move-exception v0

    .line 404
    const/4 v6, 0x0

    .line 405
    goto :goto_19d

    .line 406
    :catch_195
    move-exception v0

    .line 407
    :goto_196
    const/4 v6, 0x0

    .line 408
    goto :goto_1fa

    .line 409
    :catch_198
    move-exception v0

    .line 410
    goto :goto_196

    .line 411
    :goto_19a
    move v2, v6

    .line 412
    goto/16 :goto_24c

    .line 413
    .line 414
    :goto_19d
    move v2, v6

    .line 415
    move-object/from16 v4, v16

    .line 416
    .line 417
    :goto_1a0
    :try_start_1a0
    sget-object v5, Lx/oo4;->p5:Lx/do4;

    .line 418
    .line 419
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_1b9

    .line 434
    .line 435
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v3, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    const/4 v13, 0x1

    .line 443
    goto :goto_1be

    .line 444
    :catchall_1bb
    move-exception v0

    .line 445
    goto/16 :goto_24c

    .line 446
    .line 447
    :goto_1be
    invoke-virtual {v7, v13}, Lx/hk4;->cancel(Z)Z

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1c8
    .catchall {:try_start_1a0 .. :try_end_1c8} :catchall_1bb

    .line 455
    .line 456
    .line 457
    :try_start_1c8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Lx/hs;->b()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    sub-long v5, v5, v20

    .line 466
    .line 467
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 468
    .line 469
    new-instance v3, Lx/oj5;

    .line 470
    .line 471
    invoke-direct {v3, v1, v2, v5, v6}, Lx/oj5;-><init>(Lx/zj5;ZJ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-int/lit8 v0, v0, 0x18

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1f8} :catch_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c8 .. :try_end_1f8} :catch_28

    .line 505
    goto/16 :goto_177

    .line 506
    .line 507
    :goto_1fa
    move v2, v6

    .line 508
    move-object/from16 v4, v16

    .line 509
    .line 510
    :goto_1fd
    :try_start_1fd
    sget-object v5, Lx/oo4;->p5:Lx/do4;

    .line 511
    .line 512
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6, v5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_216

    .line 527
    .line 528
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v5, v3, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :cond_216
    const/4 v13, 0x1

    .line 536
    invoke-virtual {v7, v13}, Lx/hk4;->cancel(Z)Z
    :try_end_21a
    .catchall {:try_start_1fd .. :try_end_21a} :catchall_1bb

    .line 537
    .line 538
    .line 539
    :try_start_21a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0}, Lx/hs;->b()J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    sub-long v5, v5, v20

    .line 548
    .line 549
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 550
    .line 551
    new-instance v3, Lx/nj5;

    .line 552
    .line 553
    invoke-direct {v3, v1, v2, v5, v6}, Lx/nj5;-><init>(Lx/zj5;ZJ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-int/lit8 v0, v0, 0x18

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_177

    .line 588
    .line 589
    :goto_24c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3}, Lx/hs;->b()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    sub-long v3, v3, v20

    .line 598
    .line 599
    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 600
    .line 601
    new-instance v6, Lx/wj5;

    .line 602
    .line 603
    invoke-direct {v6, v1, v2, v3, v4}, Lx/wj5;-><init>(Lx/zj5;ZJ)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    add-int/lit8 v2, v2, 0x18

    .line 618
    .line 619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_280
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lx/pj4;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3, v10}, Lx/pj4;->b(Lx/ek4;)Lx/qj4;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_2d4

    .line 650
    .line 651
    invoke-virtual {v3}, Lx/qj4;->zza()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_2d4

    .line 656
    .line 657
    monitor-enter v3
    :try_end_291
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_291} :catch_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21a .. :try_end_291} :catch_28

    .line 658
    :try_start_291
    iget-boolean v7, v3, Lx/qj4;->y:Z
    :try_end_293
    .catchall {:try_start_291 .. :try_end_293} :catchall_2d1

    .line 659
    .line 660
    :try_start_293
    monitor-exit v3

    .line 661
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lx/qj4;->u()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lx/qj4;->t()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    monitor-enter v3
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_2b2} :catch_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_293 .. :try_end_2b2} :catch_28

    .line 691
    :try_start_2b2
    iget-wide v4, v3, Lx/qj4;->A:J
    :try_end_2b4
    .catchall {:try_start_2b2 .. :try_end_2b4} :catchall_2ce

    .line 692
    .line 693
    :try_start_2b4
    monitor-exit v3

    .line 694
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Lx/qj4;->r()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/4 v0, -0x1

    .line 706
    if-eq v2, v0, :cond_17a

    .line 707
    .line 708
    int-to-long v2, v2

    .line 709
    sget v0, Lx/ub8;->a:I

    .line 710
    .line 711
    new-instance v0, Lx/tb8;

    .line 712
    .line 713
    invoke-direct {v0, v4, v2, v3}, Lx/tb8;-><init>(Ljava/io/InputStream;J)V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2cb} :catch_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b4 .. :try_end_2cb} :catch_28

    .line 714
    .line 715
    .line 716
    move-object/from16 v20, v0

    .line 717
    .line 718
    goto :goto_2d6

    .line 719
    :catchall_2ce
    move-exception v0

    .line 720
    :try_start_2cf
    monitor-exit v3
    :try_end_2d0
    .catchall {:try_start_2cf .. :try_end_2d0} :catchall_2ce

    .line 721
    :try_start_2d0
    throw v0
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2d0 .. :try_end_2d1} :catch_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d0 .. :try_end_2d1} :catch_28

    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    :try_start_2d2
    monitor-exit v3
    :try_end_2d3
    .catchall {:try_start_2d2 .. :try_end_2d3} :catchall_2d1

    .line 724
    :try_start_2d3
    throw v0

    .line 725
    :cond_2d4
    move-object/from16 v20, v16

    .line 726
    .line 727
    :goto_2d6
    if-eqz v20, :cond_2ea

    .line 728
    .line 729
    move-object/from16 v19, v14

    .line 730
    .line 731
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .line 732
    .line 733
    const-string v15, ""

    .line 734
    .line 735
    const-string v16, ""

    .line 736
    .line 737
    const-string v18, "OK"

    .line 738
    .line 739
    const/16 v17, 0xc8

    .line 740
    .line 741
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 742
    .line 743
    .line 744
    return-object v14

    .line 745
    :cond_2e8
    const/16 v16, 0x0

    .line 746
    .line 747
    :cond_2ea
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_303

    .line 752
    .line 753
    sget-object v0, Lx/nq4;->b:Lx/eq4;

    .line 754
    .line 755
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_303

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p2}, Lx/zj5;->H(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 768
    .line 769
    .line 770
    move-result-object v0
    :try_end_302
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_302} :catch_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d3 .. :try_end_302} :catch_28

    .line 771
    return-object v0

    .line 772
    :cond_303
    return-object v16

    .line 773
    :goto_304
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 774
    .line 775
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lx/zj5;->G()Landroid/webkit/WebResourceResponse;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0
.end method

.method public final h0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zj5;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx/zj5;->O:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final i0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zj5;->V:Lx/gc5;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v1, p0, Lx/zj5;->x:Lx/jj5;

    .line 6
    .line 7
    invoke-interface {v1}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lx/zj5;->E(Landroid/view/View;Lx/gc5;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v2, p0, Lx/zj5;->e0:Lx/kj5;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    move-object v3, v1

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v2, Lx/kj5;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lx/kj5;-><init>(Lx/zj5;Lx/gc5;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lx/zj5;->e0:Lx/kj5;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lx/zj5;->z:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_81

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_81

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lx/oo4;->G6:Lx/do4;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_76

    .line 52
    .line 53
    iget-object v3, p0, Lx/zj5;->c0:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_76

    .line 60
    .line 61
    if-eqz v2, :cond_76

    .line 62
    .line 63
    sget-object v3, Lx/oo4;->I6:Lx/eo4;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lt v2, v3, :cond_76

    .line 84
    .line 85
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzf(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lx/lj5;

    .line 103
    .line 104
    invoke-direct {v3, p0, v1, v0, p1}, Lx/lj5;-><init>(Lx/zj5;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lx/pe5;->f:Lx/oe5;

    .line 108
    .line 109
    new-instance v0, Lx/ff8;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/net/Uri;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1, v0}, Lx/zj5;->J(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    :goto_81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "No GMSG handler found for GMSG: "

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lx/oo4;->H7:Lx/do4;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c8

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lx/ge5;->a()Lx/ro4;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_ab

    .line 170
    .line 171
    goto :goto_c8

    .line 172
    :cond_ab
    if-eqz v0, :cond_bb

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 v1, 0x2

    .line 179
    if-ge p1, v1, :cond_b5

    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    const/4 p1, 0x1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    :goto_bb
    const-string p1, "null"

    .line 189
    .line 190
    :goto_bd
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 191
    .line 192
    new-instance v1, Lx/xa3;

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    invoke-direct {v1, p1, v2}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method

.method public final l0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/zj5;->D:Lx/el5;

    .line 2
    .line 3
    iget-object v1, p0, Lx/zj5;->x:Lx/jj5;

    .line 4
    .line 5
    if-eqz v0, :cond_5b

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/zj5;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v0, p0, Lx/zj5;->a0:I

    .line 12
    .line 13
    if-lez v0, :cond_16

    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p0, Lx/zj5;->Z:Z

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    iget-boolean v0, p0, Lx/zj5;->J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5b

    .line 22
    .line 23
    :cond_16
    sget-object v0, Lx/oo4;->B2:Lx/do4;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_43

    .line 40
    .line 41
    invoke-interface {v1}, Lx/jj5;->zzq()Lx/fp4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_43

    .line 46
    .line 47
    invoke-interface {v1}, Lx/jj5;->zzq()Lx/fp4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lx/fp4;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/hp4;

    .line 54
    .line 55
    invoke-interface {v1}, Lx/jg5;->zzi()Lx/ep4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "awfllc"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lx/to4;->h(Lx/hp4;Lx/ep4;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lx/zj5;->D:Lx/el5;

    .line 69
    .line 70
    iget-boolean v2, p0, Lx/zj5;->Z:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_4f

    .line 74
    .line 75
    iget-boolean v2, p0, Lx/zj5;->J:Z

    .line 76
    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_4f
    iget v2, p0, Lx/zj5;->K:I

    .line 81
    .line 82
    iget-object v4, p0, Lx/zj5;->L:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lx/zj5;->M:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v3, v2, v4, v5}, Lx/el5;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lx/zj5;->D:Lx/el5;

    .line 91
    .line 92
    :cond_5b
    invoke-interface {v1}, Lx/jj5;->k()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zj5;->B:Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lx/zj5;->j(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/zj5;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lx/zj5;->x:Lx/jj5;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/jj5;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    const-string p2, "Blank page loaded, 1..."

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lx/jj5;->P()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    goto :goto_4a

    .line 24
    :cond_17
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_15

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lx/zj5;->Y:Z

    .line 27
    .line 28
    iget-object p1, p0, Lx/zj5;->E:Lx/fl5;

    .line 29
    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    invoke-interface {p1}, Lx/fl5;->zza()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lx/zj5;->E:Lx/fl5;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lx/zj5;->l0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/zj5;->x:Lx/jj5;

    .line 42
    .line 43
    invoke-interface {p1}, Lx/jj5;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_49

    .line 48
    .line 49
    sget-object v0, Lx/oo4;->sd:Lx/do4;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    invoke-interface {p1}, Lx/jj5;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_15

    .line 76
    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/zj5;->J:Z

    .line 3
    .line 4
    iput p2, p0, Lx/zj5;->K:I

    .line 5
    .line 6
    iput-object p3, p0, Lx/zj5;->L:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx/zj5;->M:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final p0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .registers 14

    .line 1
    iget-object v6, p0, Lx/zj5;->x:Lx/jj5;

    .line 2
    .line 3
    invoke-interface {v6}, Lx/jj5;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Lx/zj5;->O(ZLx/jj5;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    if-eqz p3, :cond_12

    .line 16
    .line 17
    :cond_10
    move p3, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p3, v2

    .line 20
    :goto_13
    if-nez p3, :cond_17

    .line 21
    .line 22
    if-nez p2, :cond_1a

    .line 23
    .line 24
    :cond_17
    move p2, v0

    .line 25
    move v2, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p2, v0

    .line 28
    :goto_1b
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_22

    .line 32
    .line 33
    move-object p3, v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p3, p0, Lx/zj5;->B:Lcom/google/android/gms/ads/internal/client/zza;

    .line 36
    .line 37
    :goto_24
    if-eqz p2, :cond_28

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    iget-object p2, p0, Lx/zj5;->C:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    :goto_2b
    iget-object v4, p0, Lx/zj5;->R:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 45
    .line 46
    invoke-interface {v6}, Lx/jj5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    :goto_33
    move-object v2, p3

    .line 53
    move-object v8, p4

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, p1

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iget-object v1, p0, Lx/zj5;->H:Lx/j56;

    .line 58
    .line 59
    goto :goto_33

    .line 60
    :goto_3b
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/jj5;Lx/j56;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lx/zj5;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lx/zj5;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_14

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_14

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_16

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_28

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :pswitch_14
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_16
    .packed-switch 0x55
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_28
    .packed-switch 0x7e
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 16

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lx/zj5;->j(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-boolean v1, p0, Lx/zj5;->I:Z

    .line 48
    .line 49
    iget-object v3, p0, Lx/zj5;->x:Lx/jj5;

    .line 50
    .line 51
    if-eqz v1, :cond_6d

    .line 52
    .line 53
    invoke-interface {v3}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne p1, v1, :cond_6d

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "http"

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4e

    .line 70
    .line 71
    const-string v4, "https"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6d

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lx/zj5;->B:Lcom/google/android/gms/ads/internal/client/zza;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_5f

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lx/zj5;->V:Lx/gc5;

    .line 88
    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    invoke-interface {v0, p2}, Lx/gc5;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iput-object v1, p0, Lx/zj5;->B:Lcom/google/android/gms/ads/internal/client/zza;

    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lx/zj5;->H:Lx/j56;

    .line 97
    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    invoke-interface {v0}, Lx/j56;->F()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lx/zj5;->H:Lx/j56;

    .line 104
    .line 105
    :cond_68
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_6d
    invoke-interface {v3}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_f9

    .line 119
    .line 120
    :try_start_77
    invoke-interface {v3}, Lx/jj5;->m()Lx/dd4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v3}, Lx/jj5;->zzT()Lx/qb7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Lx/oo4;->wd:Lx/do4;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_ab

    .line 145
    .line 146
    if-eqz v1, :cond_ab

    .line 147
    .line 148
    if-eqz p1, :cond_d0

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lx/dd4;->a(Landroid/net/Uri;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_d0

    .line 155
    .line 156
    invoke-interface {v3}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v3}, Lx/jj5;->zzj()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1, v0, p1, v5, v4}, Lx/qb7;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_d0

    .line 172
    :cond_ab
    if-eqz p1, :cond_d0

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lx/dd4;->a(Landroid/net/Uri;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d0

    .line 179
    .line 180
    invoke-interface {v3}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v3}, Lx/jj5;->zzj()Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v3

    .line 189
    check-cast v5, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v5, v4}, Lx/dd4;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_c2
    .catch Lx/ed4; {:try_start_77 .. :try_end_c2} :catch_c3

    .line 195
    goto :goto_d0

    .line 196
    :catch_c3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "Unable to append parameter to URL: "

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    iget-object p1, p0, Lx/zj5;->T:Lcom/google/android/gms/ads/internal/zzb;

    .line 210
    .line 211
    if-eqz p1, :cond_df

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_db

    .line 218
    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_f8

    .line 224
    :cond_df
    :goto_df
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const-string v5, "android.intent.action.VIEW"

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Lx/jg5;->zzn()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 p2, 0x0

    .line 246
    invoke-virtual {p0, v4, v2, p2, p1}, Lx/zj5;->p0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    return v2

    .line 250
    :cond_f9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "AdWebView unable to handle URL: "

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v2
.end method

###### Class x.nj5 (x.nj5)
.class public final synthetic Lx/nj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/zj5;

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lx/zj5;ZJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nj5;->x:Lx/zj5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/nj5;->y:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lx/nj5;->z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/nj5;->z:J

    .line 2
    .line 3
    iget-object v2, p0, Lx/nj5;->x:Lx/zj5;

    .line 4
    .line 5
    iget-object v2, v2, Lx/zj5;->x:Lx/jj5;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/nj5;->y:Z

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Lx/jg5;->O(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.oj5 (x.oj5)
.class public final synthetic Lx/oj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/zj5;

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lx/zj5;ZJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oj5;->x:Lx/zj5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/oj5;->y:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lx/oj5;->z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/oj5;->z:J

    .line 2
    .line 3
    iget-object v2, p0, Lx/oj5;->x:Lx/zj5;

    .line 4
    .line 5
    iget-object v2, v2, Lx/zj5;->x:Lx/jj5;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/oj5;->y:Z

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Lx/jg5;->O(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.wj5 (x.wj5)
.class public final synthetic Lx/wj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/zj5;

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lx/zj5;ZJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wj5;->x:Lx/zj5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/wj5;->y:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lx/wj5;->z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/wj5;->z:J

    .line 2
    .line 3
    iget-object v2, p0, Lx/wj5;->x:Lx/zj5;

    .line 4
    .line 5
    iget-object v2, v2, Lx/zj5;->x:Lx/jj5;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx/wj5;->y:Z

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Lx/jg5;->O(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.xj5 (x.xj5)
.class public final synthetic Lx/xj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:Lx/zj5;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Lx/gc5;


# direct methods
.method public synthetic constructor <init>(Lx/zj5;Landroid/view/View;Lx/gc5;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xj5;->x:Lx/zj5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xj5;->y:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lx/xj5;->z:Lx/gc5;

    .line 9
    .line 10
    iput p4, p0, Lx/xj5;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/xj5;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lx/xj5;->x:Lx/zj5;

    .line 6
    .line 7
    iget-object v2, p0, Lx/xj5;->y:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lx/xj5;->z:Lx/gc5;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lx/zj5;->E(Landroid/view/View;Lx/gc5;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
