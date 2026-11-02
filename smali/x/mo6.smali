###### Class x.mo6 (x.mo6)
.class public final Lx/mo6;
.super Lx/kp6;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/kp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mo6;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mo6;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 7
    .line 8
    iput-object p3, p0, Lx/mo6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/mo6;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mo6;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mo6;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mo6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mo6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_55

    .line 4
    :cond_3
    instance-of v0, p1, Lx/kp6;

    .line 5
    .line 6
    if-eqz v0, :cond_57

    .line 7
    .line 8
    check-cast p1, Lx/kp6;

    .line 9
    .line 10
    iget-object v0, p0, Lx/mo6;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/kp6;->a()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_57

    .line 21
    .line 22
    iget-object v0, p0, Lx/mo6;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/kp6;->b()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_57

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Lx/kp6;->b()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_57

    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lx/mo6;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_35

    .line 46
    .line 47
    invoke-virtual {p1}, Lx/kp6;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_57

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    invoke-virtual {p1}, Lx/kp6;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_57

    .line 63
    .line 64
    :goto_3f
    iget-object v0, p0, Lx/mo6;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p1}, Lx/kp6;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_57

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lx/kp6;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    :goto_55
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_57
    :goto_57
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/mo6;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lx/mo6;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_15
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lx/mo6;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_22
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lx/mo6;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    xor-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/mo6;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx/mo6;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lx/mo6;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lx/mo6;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x28

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xd

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x6

    .line 48
    .line 49
    add-int/2addr v1, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "OfflineUtilsParams{activity="

    .line 58
    .line 59
    const-string v5, ", adOverlay="

    .line 60
    .line 61
    invoke-static {v3, v1, v0, v5, v2}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", gwsQueryId="

    .line 65
    .line 66
    const-string v1, ", uri="

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v1, v6}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
