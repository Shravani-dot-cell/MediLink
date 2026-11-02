###### Class com.google.android.gms.ads.internal.util.zze (com.google.android.gms.ads.internal.util.zze)
.class public final Lcom/google/android/gms/ads/internal/util/zze;
.super Lcom/google/android/gms/ads/internal/util/client/zzo;
.source ""


# static fields
.field public static final synthetic zza:I


# direct methods
.method public static zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    if-eqz p0, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xfa0

    .line 14
    .line 15
    if-gt v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzb:Lx/k58;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lx/k58;->a:Lx/j58;

    .line 24
    .line 25
    invoke-interface {v1, v0, p0}, Lx/j58;->h(Lx/k58;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    move-object v0, p0

    .line 30
    check-cast v0, Lx/i58;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/i58;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/i58;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzc()Z
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    sget-object v0, Lx/sq4;->a:Lx/eq4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method
