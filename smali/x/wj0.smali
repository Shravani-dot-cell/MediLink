###### Class x.wj0 (x.wj0)
.class public final Lx/wj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s52;


# instance fields
.field public final a:Lx/lz1;


# direct methods
.method public constructor <init>(Lx/lz1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wj0;->a:Lx/lz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wj0;->a:Lx/lz1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/lz1;->k:Lx/rw;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/rw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Lx/ju0;)Z
    .registers 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wj0;->a:Lx/lz1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/lz1;->b(Lx/ju0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c()Lx/p3;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wj0;->a:Lx/lz1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/lz1;->i:Lx/p3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lx/tb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/tb<",
            "Lx/s52$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/wj0;->a:Lx/lz1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/lz1;->o:Lx/tb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lx/s52$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wj0;->a:Lx/lz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lz1;->g()Lx/dw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lx/gz1;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wj0;->a:Lx/lz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/lz1;->f(Lx/gz1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
