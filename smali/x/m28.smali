###### Class x.m28 (x.m28)
.class public final Lx/m28;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/eu7;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Throwable;

.field public final f:I


# direct methods
.method public constructor <init>(ILx/eu7;)V
    .registers 5

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
    iput-object v0, p0, Lx/m28;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lx/m28;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lx/m28;->d:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lx/m28;->e:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput p1, p0, Lx/m28;->f:I

    .line 22
    .line 23
    iput-object p2, p0, Lx/m28;->a:Lx/eu7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/m28;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lx/m28;->c:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Finished trace."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/m28;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, Lx/m28;->e:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Finished trace."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/m28;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2c

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lx/m28;->d:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    iget-wide v0, p0, Lx/m28;->d:J

    .line 23
    .line 24
    iget-wide v2, p0, Lx/m28;->c:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    :goto_1a
    move-wide v4, v0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    goto :goto_1a

    .line 32
    :goto_1f
    iget v0, p0, Lx/m28;->f:I

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    iget-object v7, p0, Lx/m28;->e:Ljava/lang/Throwable;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v2, p0, Lx/m28;->a:Lx/eu7;

    .line 40
    .line 41
    invoke-interface/range {v2 .. v7}, Lx/eu7;->b(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Finished trace."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
