###### Class com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager (com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager)
.class public Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;,
        Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;,
        Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zza:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getAdvertisedMemoryTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAvailableMemoryTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAvailableProcessorTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 8
    .line 9
    return-object v0
.end method

.method public initialize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zza:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "admob"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "advertised_memory_tier"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public declared-synchronized setAdvertisedMemoryTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zza:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "admob"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "advertised_memory_tier"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p1
.end method

.method public setAvailableMemoryTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setAvailableProcessorTier(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager.AdvertisedMemoryTier (com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager$AdvertisedMemoryTier)
.class public final enum Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvertisedMemoryTier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXTREME_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

.field public static final enum EXTREME_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

.field public static final enum HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

.field public static final enum INVALID_DATA_SOURCE:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

.field public static final enum LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

.field public static final enum MID:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

.field public static final enum MID_PLUS:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

.field public static final enum UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

.field public static final enum VERY_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

.field public static final enum VERY_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

.field private static final synthetic zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;


# instance fields
.field private final zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 12
    .line 13
    const-string v2, "INVALID_DATA_SOURCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->INVALID_DATA_SOURCE:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 22
    .line 23
    const-string v3, "EXTREME_LOW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->EXTREME_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 32
    .line 33
    const-string v4, "VERY_LOW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->VERY_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 42
    .line 43
    const-string v5, "LOW"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 52
    .line 53
    const-string v6, "MID"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->MID:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 62
    .line 63
    const-string v7, "MID_PLUS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->MID_PLUS:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 72
    .line 73
    const-string v8, "HIGH"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 80
    .line 81
    new-instance v8, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 82
    .line 83
    const-string v9, "VERY_HIGH"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->VERY_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 91
    .line 92
    new-instance v9, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 93
    .line 94
    const-string v10, "EXTREME_HIGH"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->EXTREME_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->zza:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->zza:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;->zza:I

    return v0
.end method

###### Class com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager.AvailableMemoryTier (com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager$AvailableMemoryTier)
.class public final enum Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AvailableMemoryTier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXTREME_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

.field public static final enum EXTREME_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

.field public static final enum HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

.field public static final enum INVALID_DATA_SOURCE:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

.field public static final enum LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

.field public static final enum MID:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

.field public static final enum MID_PLUS:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

.field public static final enum UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

.field public static final enum VERY_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

.field public static final enum VERY_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

.field private static final synthetic zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;


# instance fields
.field private final zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 12
    .line 13
    const-string v2, "INVALID_DATA_SOURCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->INVALID_DATA_SOURCE:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 22
    .line 23
    const-string v3, "EXTREME_LOW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->EXTREME_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 32
    .line 33
    const-string v4, "VERY_LOW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->VERY_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 42
    .line 43
    const-string v5, "LOW"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 52
    .line 53
    const-string v6, "MID"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->MID:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 62
    .line 63
    const-string v7, "MID_PLUS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->MID_PLUS:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 72
    .line 73
    const-string v8, "HIGH"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 80
    .line 81
    new-instance v8, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 82
    .line 83
    const-string v9, "VERY_HIGH"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->VERY_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 91
    .line 92
    new-instance v9, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 93
    .line 94
    const-string v10, "EXTREME_HIGH"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->EXTREME_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->zza:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->zza:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableMemoryTier;->zza:I

    return v0
.end method

###### Class com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager.AvailableProcessorTier (com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager$AvailableProcessorTier)
.class public final enum Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AvailableProcessorTier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXTREME_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum EXTREME_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum INVALID_DATA_SOURCE:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum MID:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum MID_PLUS:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field private static final synthetic zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;


# instance fields
.field private final zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 12
    .line 13
    const-string v2, "INVALID_DATA_SOURCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->INVALID_DATA_SOURCE:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 22
    .line 23
    const-string v3, "EXTREME_LOW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->EXTREME_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 32
    .line 33
    const-string v4, "LOW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 42
    .line 43
    const-string v5, "MID"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->MID:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 52
    .line 53
    const-string v6, "MID_PLUS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->MID_PLUS:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 62
    .line 63
    const-string v7, "HIGH"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 72
    .line 73
    const-string v8, "EXTREME_HIGH"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->EXTREME_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->zza:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->zza:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->zza:I

    return v0
.end method
