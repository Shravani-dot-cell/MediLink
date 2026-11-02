###### Class x.qr6 (x.qr6)
.class public final Lx/qr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dq6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/y66;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lx/ta7;

.field public final e:Lx/gg6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/y66;Lx/ta7;Lx/gg6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qr6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lx/qr6;->b:Lx/y66;

    .line 7
    .line 8
    iput-object p2, p0, Lx/qr6;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qr6;->d:Lx/ta7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/qr6;->e:Lx/gg6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lx/qr6;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-static {p1}, Lx/rp4;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    :try_start_c
    iget-object p1, p2, Lx/ua7;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string p2, "tab_url"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final b(Lx/cb7;Lx/ua7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    sget-object v0, Lx/oo4;->Ce:Lx/do4;

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
    iget-object v0, p0, Lx/qr6;->e:Lx/gg6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/gg6;->a()Lx/fg6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v2, "cstm_tbs_rndr"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :try_start_23
    iget-object v1, p2, Lx/ua7;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v2, "tab_url"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    move-object v1, v0

    .line 46
    :goto_2d
    if-eqz v1, :cond_33

    .line 47
    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    move-object v3, v0

    .line 53
    iget-object v0, p1, Lx/cb7;->b:Lx/nk3;

    .line 54
    .line 55
    iget-object v0, v0, Lx/nk3;->y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lx/wa7;

    .line 59
    .line 60
    sget-object v0, Lx/tf8;->y:Lx/tf8;

    .line 61
    .line 62
    new-instance v1, Lx/pr6;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lx/pr6;-><init>(Lx/qr6;Landroid/net/Uri;Lx/cb7;Lx/ua7;Lx/wa7;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lx/qr6;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

###### Class x.pr6 (x.pr6)
.class public final synthetic Lx/pr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/qr6;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lx/cb7;

.field public final synthetic d:Lx/ua7;

.field public final synthetic e:Lx/wa7;


# direct methods
.method public synthetic constructor <init>(Lx/qr6;Landroid/net/Uri;Lx/cb7;Lx/ua7;Lx/wa7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pr6;->a:Lx/qr6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/pr6;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lx/pr6;->c:Lx/cb7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/pr6;->d:Lx/ua7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/pr6;->e:Lx/wa7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lx/pr6;->a:Lx/qr6;

    .line 4
    .line 5
    iget-object v0, v1, Lx/pr6;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, v1, Lx/pr6;->c:Lx/cb7;

    .line 8
    .line 9
    iget-object v5, v1, Lx/pr6;->d:Lx/ua7;

    .line 10
    .line 11
    iget-object v8, v1, Lx/pr6;->e:Lx/wa7;

    .line 12
    .line 13
    :try_start_c
    new-instance v4, Lx/t30$c;

    .line 14
    .line 15
    invoke-direct {v4}, Lx/t30$c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lx/t30$c;->a()Lx/t30;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lx/t30;->a:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v10, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lx/re5;

    .line 34
    .line 35
    invoke-direct {v4}, Lx/re5;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v9, v3, Lx/qr6;->b:Lx/y66;

    .line 39
    .line 40
    new-instance v11, Lx/sj4;

    .line 41
    .line 42
    invoke-direct {v11, v2, v5, v0}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Lx/m66;

    .line 46
    .line 47
    new-instance v2, Lx/r82;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Lx/r82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v2, v0}, Lx/m66;-><init>(Lx/b76;Lx/jj5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v11, v12}, Lx/y66;->b(Lx/sj4;Lx/m66;)Lx/do5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 62
    .line 63
    iget-object v2, v0, Lx/do5;->Q:Lx/ce9;

    .line 64
    .line 65
    invoke-virtual {v2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v12, v2

    .line 70
    check-cast v12, Lx/a26;

    .line 71
    .line 72
    new-instance v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v14, v2, v2, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v8, Lx/wa7;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/jj5;Lx/j56;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v9}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, Lx/qr6;->d:Lx/ta7;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v2, v3, v4}, Lx/ta7;->c(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lx/do5;->K()Lx/a66;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_c .. :try_end_6b} :catchall_6c

    .line 108
    return-object v0

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    const-string v2, "Error in CustomTabsAdRenderer"

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
