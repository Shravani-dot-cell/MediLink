###### Class x.fb3 (x.fb3)
.class public final Lx/fb3;
.super Lx/r93;
.source ""


# instance fields
.field public final z:Lcom/google/android/gms/common/api/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/r93;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fb3;->z:Lcom/google/android/gms/common/api/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lx/d42;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/fb3;->z:Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/common/api/b;->j:Lx/cp0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx/lc3;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lx/lc3;-><init>(Lcom/google/android/gms/common/api/internal/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lx/cp0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v4, Lx/tb3;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v4, v2, v3, v0}, Lx/tb3;-><init>(Lx/jd3;ILcom/google/android/gms/common/api/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lx/cp0;->K:Lx/ie3;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fb3;->z:Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method
