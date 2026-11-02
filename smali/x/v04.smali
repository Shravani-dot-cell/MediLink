###### Class x.v04 (x.v04)
.class public Lx/v04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/el5;
.implements Lx/un3;


# instance fields
.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/v04;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/v04;->x:Ljava/lang/Object;

    iput-object p3, p0, Lx/v04;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/ff5;
    .registers 14

    .line 1
    iget-object v0, p0, Lx/v04;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/id8;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx/ff5;

    .line 11
    .line 12
    iget-object v1, p0, Lx/v04;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx/ln5;

    .line 15
    .line 16
    iget-object v2, p0, Lx/v04;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lx/v04;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v1, Lx/ln5;->L0:Lx/ce9;

    .line 32
    .line 33
    iget-object v4, v1, Lx/ln5;->M0:Lx/ce9;

    .line 34
    .line 35
    new-instance v8, Lx/t87;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v8, v5, v2, v4, v6}, Lx/t87;-><init>(Lx/ee9;Lx/ce9;Lx/ce9;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lx/ym5;

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    invoke-direct {v4, v2, v6}, Lx/ym5;-><init>(Lx/oe9;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v2, Lx/fca;->I:Lx/qo5;

    .line 53
    .line 54
    invoke-static {v2}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v6, v1, Lx/ln5;->d:Lx/ce9;

    .line 59
    .line 60
    iget-object v7, v1, Lx/ln5;->K:Lx/ee9;

    .line 61
    .line 62
    new-instance v4, Lx/ha7;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lx/ha7;-><init>(Lx/ee9;Lx/ce9;Lx/ee9;Lx/t87;Lx/ce9;Lx/ce9;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v9

    .line 68
    move-object v9, v10

    .line 69
    invoke-static {v4}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v2, Lx/gs5;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v2, v6, v8, v9, v4}, Lx/gs5;-><init>(Lx/oe9;Lx/ce9;Lx/oe9;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lx/ff5;->x:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3}, Lx/ee9;->b(Ljava/lang/Object;)Lx/ee9;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v10, v1, Lx/ln5;->j:Lx/dn5;

    .line 90
    .line 91
    iget-object v11, v1, Lx/ln5;->L:Lx/ce9;

    .line 92
    .line 93
    iget-object v12, v1, Lx/ln5;->o:Lx/ce9;

    .line 94
    .line 95
    new-instance v4, Lx/uc6;

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    move-object v5, v2

    .line 99
    invoke-direct/range {v4 .. v12}, Lx/uc6;-><init>(Lx/ee9;Lx/ce9;Lx/ee9;Lx/ce9;Lx/ce9;Lx/dn5;Lx/ce9;Lx/ce9;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lx/ff5;->y:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/v04;->y:Ljava/lang/Object;

    check-cast v0, Lx/un3;

    invoke-interface {v0}, Lx/un3;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx/v04;->x:Ljava/lang/Object;

    check-cast v1, Lx/un3;

    invoke-interface {v1}, Lx/un3;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/q75;

    iget-object v2, p0, Lx/v04;->z:Ljava/lang/Object;

    check-cast v2, Lx/p42;

    .line 2
    iget-object v2, v2, Lx/p42;->y:Ljava/lang/Object;

    check-cast v2, Lx/no4;

    .line 3
    iget-object v2, v2, Lx/no4;->x:Landroid/content/Context;

    .line 4
    new-instance v3, Lx/io7;

    .line 5
    check-cast v0, Lx/q1b;

    invoke-direct {v3, v0, v1, v2}, Lx/io7;-><init>(Lx/q1b;Lx/q75;Landroid/content/Context;)V

    return-object v3
.end method

.method public zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lx/v04;->y:Ljava/lang/Object;

    check-cast v0, Lx/vb6;

    iget-object v1, p0, Lx/v04;->x:Ljava/lang/Object;

    check-cast v1, Lx/jj5;

    iget-object v2, p0, Lx/v04;->z:Ljava/lang/Object;

    check-cast v2, Lx/qe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx/vb6;->a:Lx/gb7;

    .line 6
    sget-object v3, Lx/oo4;->O4:Lx/do4;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7d

    if-eqz p1, :cond_3a

    .line 9
    iget-object p1, v0, Lx/gb7;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz p1, :cond_36

    invoke-interface {v1}, Lx/jj5;->zzh()Lx/sk5;

    move-result-object p2

    if-eqz p2, :cond_36

    .line 10
    invoke-interface {v1}, Lx/jj5;->zzh()Lx/sk5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/sk5;->M2(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 11
    :cond_36
    invoke-virtual {v2}, Lx/qe5;->a()V

    return-void

    .line 12
    :cond_3a
    new-instance p1, Lx/pt6;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Native Video WebView failed to load. Error code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    .line 14
    invoke-static {v3, p2, p4}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 15
    invoke-direct {p1, p3, p2}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-virtual {v2, p1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    return-void

    .line 17
    :cond_7d
    iget-object p1, v0, Lx/gb7;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz p1, :cond_8e

    invoke-interface {v1}, Lx/jj5;->zzh()Lx/sk5;

    move-result-object p2

    if-eqz p2, :cond_8e

    .line 18
    invoke-interface {v1}, Lx/jj5;->zzh()Lx/sk5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/sk5;->M2(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 19
    :cond_8e
    invoke-virtual {v2}, Lx/qe5;->a()V

    return-void
.end method
