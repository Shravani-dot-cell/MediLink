###### Class x.ze7 (x.ze7)
.class public interface abstract Lx/ze7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/ze7;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lx/ze7;->f(Landroid/content/Context;I)Lx/ze7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lx/af7;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_37

    .line 10
    :cond_9
    invoke-interface {p0}, Lx/ze7;->zza()Lx/ze7;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lx/ze7;->g(I)Lx/ze7;

    .line 14
    .line 15
    .line 16
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzd(Landroid/os/Bundle;)Lx/nf7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lx/ze7;->e(Lx/nf7;)Lx/ze7;

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_22

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    sget-object p2, Lx/oo4;->ca:Lx/ho4;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_32
    if-eqz p2, :cond_37

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lx/ze7;->zze(Ljava/lang/String;)Lx/ze7;

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Lx/ze7;
    .registers 4

    .line 1
    invoke-static {}, Lx/lf7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_64

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_50

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_50

    .line 16
    .line 17
    const/16 v1, 0x6e

    .line 18
    .line 19
    if-eq v0, v1, :cond_3f

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_6a

    .line 22
    .line 23
    .line 24
    goto :goto_64

    .line 25
    :pswitch_18
    sget-object v0, Lx/lq4;->b:Lx/eq4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_5c

    .line 38
    :pswitch_25
    sget-object v0, Lx/lq4;->d:Lx/eq4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_5c

    .line 51
    :pswitch_32
    sget-object v0, Lx/lq4;->c:Lx/eq4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    sget-object v0, Lx/oo4;->ka:Lx/do4;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    sget-object v0, Lx/lq4;->e:Lx/eq4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_5c
    if-eqz v0, :cond_64

    .line 94
    .line 95
    new-instance v0, Lx/af7;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lx/af7;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    new-instance p0, Lx/yf7;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_32
        :pswitch_32
        :pswitch_25
        :pswitch_18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Lx/ze7;
.end method

.method public abstract b(Lcom/google/android/gms/ads/internal/client/zze;)Lx/ze7;
.end method

.method public abstract d(Lx/nk3;)Lx/ze7;
.end method

.method public abstract e(Lx/nf7;)Lx/ze7;
.end method

.method public abstract g(I)Lx/ze7;
.end method

.method public abstract zza()Lx/ze7;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Lx/ze7;
.end method

.method public abstract zzd(Z)Lx/ze7;
.end method

.method public abstract zze(Ljava/lang/String;)Lx/ze7;
.end method

.method public abstract zzi(Ljava/lang/String;)Lx/ze7;
.end method

.method public abstract zzk(Ljava/lang/String;)Lx/ze7;
.end method

.method public abstract zzl()Z
.end method

.method public abstract zzm()Lx/bf7;
.end method
