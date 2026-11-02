###### Class x.a6a (x.a6a)
.class public final Lx/a6a;
.super Lx/vg6;
.source ""


# instance fields
.field public A:Z

.field public final B:Lx/w8a;

.field public final C:Lx/h8a;

.field public final D:Lx/j76;

.field public z:Lx/qn5;


# direct methods
.method public constructor <init>(Lx/ri8;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx/vg6;-><init>(Lx/ri8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lx/a6a;->A:Z

    .line 6
    .line 7
    new-instance p1, Lx/w8a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lx/w8a;-><init>(Lx/a6a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx/a6a;->B:Lx/w8a;

    .line 13
    .line 14
    new-instance p1, Lx/h8a;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lx/h8a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lx/d9a;

    .line 22
    .line 23
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx/ri8;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lx/d9a;-><init>(Lx/h8a;Lx/u79;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lx/h8a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v1, Lx/ri8;->K:Lx/k50;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lx/h8a;->a:J

    .line 42
    .line 43
    iput-wide v0, p1, Lx/h8a;->b:J

    .line 44
    .line 45
    iput-object p1, p0, Lx/a6a;->C:Lx/h8a;

    .line 46
    .line 47
    new-instance p1, Lx/j76;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lx/j76;-><init>(Lx/a6a;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx/a6a;->D:Lx/j76;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/s17;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/a6a;->z:Lx/qn5;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Lx/qn5;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lx/qn5;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/a6a;->z:Lx/qn5;

    .line 18
    .line 19
    :cond_12
    return-void
.end method
