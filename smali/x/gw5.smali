###### Class x.gw5 (x.gw5)
.class public final Lx/gw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final x:Lx/z06;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx/z06;)V
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
    iput-object v0, p0, Lx/gw5;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/gw5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lx/gw5;->x:Lx/z06;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zzdT()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gw5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/gw5;->x:Lx/z06;

    .line 14
    .line 15
    sget-object v1, Lx/r06;->z:Lx/r06;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final zzdU(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/gw5;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/gw5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/gw5;->x:Lx/z06;

    .line 19
    .line 20
    sget-object v0, Lx/r06;->z:Lx/r06;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/w36;->l0(Lx/v36;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdv()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdx()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gw5;->x:Lx/z06;

    .line 2
    .line 3
    sget-object v1, Lx/f40;->S:Lx/f40;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
