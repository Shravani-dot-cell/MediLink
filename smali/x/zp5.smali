###### Class x.zp5 (x.zp5)
.class public final Lx/zp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gp5;


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->Pb:Lx/do4;

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
    if-eqz v0, :cond_36

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_36

    .line 26
    :cond_19
    const-string v0, "is_topics_ad_personalization_allowed"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_36

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzy(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
