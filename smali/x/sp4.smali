###### Class x.sp4 (x.sp4)
.class public final Lx/sp4;
.super Lx/g30;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lx/up4;

.field public final d:Lx/g30;

.field public final e:Lx/jg6;


# direct methods
.method public constructor <init>(Lx/up4;Lx/g30;Lx/jg6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/g30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/sp4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lx/sp4;->d:Lx/g30;

    .line 13
    .line 14
    iput-object p1, p0, Lx/sp4;->c:Lx/up4;

    .line 15
    .line 16
    iput-object p3, p0, Lx/sp4;->e:Lx/jg6;

    .line 17
    .line 18
    sget-object p1, Lx/oo4;->ob:Lx/ho4;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, ","

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lx/sp4;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sp4;->d:Lx/g30;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/g30;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sp4;->d:Lx/g30;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/g30;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/sp4;->d:Lx/g30;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx/g30;->c(IILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sp4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/sp4;->d:Lx/g30;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/g30;->d(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/sp4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/sp4;->d:Lx/g30;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx/g30;->e(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lx/hs;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p2, p0, Lx/sp4;->c:Lx/up4;

    .line 23
    .line 24
    iput-wide v0, p2, Lx/up4;->j:J

    .line 25
    .line 26
    iget-object v0, p0, Lx/sp4;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_67

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_67

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lx/hs;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-object p1, Lx/oo4;->lb:Lx/eo4;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v2, p1

    .line 65
    add-long/2addr v0, v2

    .line 66
    iput-wide v0, p2, Lx/up4;->i:J

    .line 67
    .line 68
    iget-object p1, p2, Lx/up4;->e:Lx/xa3;

    .line 69
    .line 70
    if-nez p1, :cond_4f

    .line 71
    .line 72
    new-instance p1, Lx/xa3;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, p2, v0}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Lx/up4;->e:Lx/xa3;

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p2}, Lx/up4;->d()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/util/Pair;

    .line 84
    .line 85
    const-string p2, "pe"

    .line 86
    .line 87
    const-string v0, "pact_reqpmc"

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lx/sp4;->e:Lx/jg6;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const-string v1, "pact_action"

    .line 100
    .line 101
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lx/jg6;Lx/dg6;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gpa"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3b

    .line 14
    .line 15
    iget-object v1, p0, Lx/sp4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "pact_con"

    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    const-string v3, "pe"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pact_action"

    .line 35
    .line 36
    iget-object v3, p0, Lx/sp4;->e:Lx/jg6;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v4, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lx/jg6;Lx/dg6;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx/sp4;->c:Lx/up4;

    .line 43
    .line 44
    const-string v2, "paw_id"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lx/up4;->a(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception v0

    .line 55
    const-string v1, "Message is not in JSON format: "

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lx/sp4;->d:Lx/g30;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lx/g30;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/sp4;->d:Lx/g30;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/g30;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
