###### Class x.ke5 (x.ke5)
.class public final Lx/ke5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/yf8;

.field public b:Lx/gg6;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lx/ke5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/ke5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lx/ke5;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lx/ke5;->g:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lx/yf8;Lx/gg6;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ke5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lx/ke5;->a:Lx/yf8;

    .line 12
    .line 13
    iput-object p2, p0, Lx/ke5;->b:Lx/gg6;

    .line 14
    .line 15
    sget-object p1, Lx/oo4;->nf:Lx/fo4;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lx/ke5;->f:J

    .line 32
    .line 33
    sget-object p1, Lx/oo4;->of:Lx/fo4;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lx/ke5;->g:J

    .line 50
    .line 51
    iput-object p3, p0, Lx/ke5;->c:Landroid/content/Context;

    .line 52
    .line 53
    return-void
.end method
