###### Class com.google.android.gms.ads.internal.client.zzeg (com.google.android.gms.ads.internal.client.zzeg)
.class public final Lcom/google/android/gms/ads/internal/client/zzeg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/HashSet;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Ljava/util/HashSet;

.field private zzg:Ljava/lang/String;

.field private final zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zza:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzc:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzd:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zze:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzk:I

    .line 55
    .line 56
    const v0, 0xea60

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzn:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic zzA()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzB()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzk:I

    return v0
.end method

.method public final synthetic zzC()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzl:Z

    return v0
.end method

.method public final synthetic zzD()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzE()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzn:I

    return v0
.end method

.method public final synthetic zzF()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzo:J

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zza:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzd(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzd:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzd:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    const-string v1, "neighboring content URL should not be null or empty"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzk(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzk:I

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zze:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzl:Z

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzm:Ljava/lang/String;

    return-void
.end method

.method public final zzp(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzn:I

    return-void
.end method

.method public final zzq(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzo:J

    return-void
.end method

.method public final synthetic zzr()Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zza:Ljava/util/HashSet;

    return-object v0
.end method

.method public final synthetic zzs()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb:Landroid/os/Bundle;

    return-object v0
.end method

.method public final synthetic zzt()Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzc:Ljava/util/HashMap;

    return-object v0
.end method

.method public final synthetic zzu()Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzd:Ljava/util/HashSet;

    return-object v0
.end method

.method public final synthetic zzv()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zze:Landroid/os/Bundle;

    return-object v0
.end method

.method public final synthetic zzw()Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf:Ljava/util/HashSet;

    return-object v0
.end method

.method public final synthetic zzx()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzy()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zzz()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi:Ljava/lang/String;

    return-object v0
.end method
