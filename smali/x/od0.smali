###### Class x.od0 (x.od0)
.class public abstract Lx/od0;
.super Lx/tz;
.source ""


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lx/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tb<",
            "Lx/i90<",
            "*>;>;"
        }
    .end annotation
.end field

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx/od0;->y:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lx/od0;->y:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_16

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-boolean p1, p0, Lx/od0;->z:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/od0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final H0(Lx/i90;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i90<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/od0;->A:Lx/tb;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/tb;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/tb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/od0;->A:Lx/tb;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lx/tb;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx/od0;->y:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lx/od0;->y:J

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx/od0;->z:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public J0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/od0;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final K0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/od0;->A:Lx/tb;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-virtual {v0}, Lx/tb;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0}, Lx/tb;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    check-cast v0, Lx/i90;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {v0}, Lx/i90;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public shutdown()V
    .registers 1

    .line 1
    return-void
.end method
