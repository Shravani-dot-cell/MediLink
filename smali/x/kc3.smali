###### Class x.kc3 (x.kc3)
.class public final Lx/kc3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lx/jc3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "The connection to Google Play services was lost"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/kc3;->c:Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/kc3;->a:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lx/jc3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lx/jc3;-><init>(Lx/kc3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/kc3;->b:Lx/jc3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/kc3;->a:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    :goto_c
    if-ge v1, v2, :cond_43

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_19
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 33
    .line 34
    if-eqz v5, :cond_2a

    .line 35
    .line 36
    iget-boolean v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2d

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_28

    .line 49
    :try_start_30
    iget-boolean v6, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 50
    .line 51
    monitor-exit v5
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 52
    :try_start_33
    monitor-exit v4
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_28

    .line 53
    if-eqz v6, :cond_3b

    .line 54
    .line 55
    iget-object v4, p0, Lx/kc3;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_c

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    :try_start_3f
    monitor-exit v5
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    :try_start_40
    throw v0

    .line 66
    :goto_41
    monitor-exit v4
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_28

    .line 67
    throw v0

    .line 68
    :cond_43
    return-void
.end method
