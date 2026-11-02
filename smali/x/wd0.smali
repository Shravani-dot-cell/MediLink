###### Class x.wd0 (x.wd0)
.class public final Lx/wd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/le2;


# instance fields
.field public final a:Lx/vd0$a;

.field public final b:Lx/vd0$b;

.field public final synthetic c:Lx/vd0;


# direct methods
.method public constructor <init>(Lx/vd0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wd0;->c:Lx/vd0;

    .line 5
    .line 6
    new-instance v0, Lx/vd0$a;

    .line 7
    .line 8
    iget-object v1, p1, Lx/vd0;->d:Lx/xd0;

    .line 9
    .line 10
    invoke-interface {v1}, Lx/xd0;->i()Lx/le2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lx/le2;->g()Lx/ce2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lx/vd0$a;-><init>(Lx/vd0;Lx/ce2;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/wd0;->a:Lx/vd0$a;

    .line 24
    .line 25
    new-instance v0, Lx/vd0$b;

    .line 26
    .line 27
    iget-object v1, p1, Lx/vd0;->d:Lx/xd0;

    .line 28
    .line 29
    invoke-interface {v1}, Lx/xd0;->i()Lx/le2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lx/le2;->a()Lx/se2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, v1, v2, v3}, Lx/vd0$b;-><init>(Lx/vd0;Lx/se2;J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx/wd0;->b:Lx/vd0$b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lx/se2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wd0;->b:Lx/vd0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wd0;->c:Lx/vd0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vd0;->d:Lx/xd0;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/xd0;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lx/ce2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wd0;->a:Lx/vd0$a;

    .line 2
    .line 3
    return-object v0
.end method
