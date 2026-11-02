###### Class x.uj0 (x.uj0)
.class public final Lx/uj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# instance fields
.field public x:I

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_18

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lx/uj0;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx/uj0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lx/uj0;->x:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/uj0;->x:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lx/uj0;->x:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public declared-synchronized b(I)Landroid/util/Pair;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/uj0;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v1, p0, Lx/uj0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/uj0;->x:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lx/uj0;->x:I

    .line 7
    .line 8
    if-gtz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lx/uj0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/bd2$a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/bd2$a;->run()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget p1, p0, Lx/uj0;->x:I

    .line 2
    .line 3
    invoke-static {p1}, Lx/gh;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lx/hs;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lx/uj0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx/ua6;

    .line 18
    .line 19
    iget-object v2, v2, Lx/ua6;->d:Lx/dg6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, p1}, Lx/dg6;->c(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
