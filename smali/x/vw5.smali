###### Class x.vw5 (x.vw5)
.class public final Lx/vw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final x:Lx/xw5;

.field public final y:Lx/gb7;


# direct methods
.method public constructor <init>(Lx/xw5;Lx/gb7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vw5;->x:Lx/xw5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vw5;->y:Lx/gb7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/vw5;->y:Lx/gb7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/vw5;->x:Lx/xw5;

    .line 4
    .line 5
    iget-object v0, v0, Lx/gb7;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lx/xw5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v1, v1, Lx/xw5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_1b

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_24
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_19

    .line 43
    throw v0
.end method
