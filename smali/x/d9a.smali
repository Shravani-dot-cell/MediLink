###### Class x.d9a (x.d9a)
.class public final Lx/d9a;
.super Lx/q74;
.source ""


# instance fields
.field public final synthetic e:Lx/h8a;


# direct methods
.method public constructor <init>(Lx/h8a;Lx/u79;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/d9a;->e:Lx/h8a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/q74;-><init>(Lx/u79;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/d9a;->e:Lx/h8a;

    .line 2
    .line 3
    iget-object v1, v0, Lx/h8a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/a6a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/s17;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/ri8;

    .line 13
    .line 14
    iget-object v2, v1, Lx/ri8;->K:Lx/k50;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v4, v4}, Lx/h8a;->a(JZZ)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lx/ri8;->i()Lx/sb4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Lx/ri8;->K:Lx/k50;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lx/sb4;->i(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
