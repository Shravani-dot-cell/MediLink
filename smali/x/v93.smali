###### Class x.v93 (x.v93)
.class public final Lx/v93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/common/api/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lx/ea3;Lcom/google/android/gms/common/api/a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/v93;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lx/v93;->b:Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    iput-boolean p3, p0, Lx/v93;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/lw;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/v93;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ea3;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Lx/ea3;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lx/ea3;->a:Lx/ta3;

    .line 19
    .line 20
    iget-object v3, v3, Lx/ta3;->J:Lx/pa3;

    .line 21
    .line 22
    iget-object v3, v3, Lx/pa3;->D:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v4

    .line 30
    :goto_1d
    const-string v3, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0, v4}, Lx/ea3;->n(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lx/lw;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3c

    .line 50
    .line 51
    iget-object v2, p0, Lx/v93;->b:Lcom/google/android/gms/common/api/a;

    .line 52
    .line 53
    iget-boolean v3, p0, Lx/v93;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2, v3}, Lx/ea3;->l(Lx/lw;Lcom/google/android/gms/common/api/a;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Lx/ea3;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0}, Lx/ea3;->m()V
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_3a

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
