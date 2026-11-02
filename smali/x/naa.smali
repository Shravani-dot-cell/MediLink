###### Class x.naa (x.naa)
.class public Lx/naa;
.super Lx/k38;
.source ""


# instance fields
.field public final y:Lx/qba;


# direct methods
.method public constructor <init>(Lx/qba;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lx/qba;->I:Lx/ri8;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/k38;-><init>(Lx/ri8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/naa;->y:Lx/qba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lx/xda;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/naa;->y:Lx/qba;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qba;->D:Lx/xda;

    .line 4
    .line 5
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lx/ky3;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/naa;->y:Lx/qba;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qba;->z:Lx/ky3;

    .line 4
    .line 5
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lx/p18;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/naa;->y:Lx/qba;

    .line 2
    .line 3
    iget-object v0, v0, Lx/qba;->x:Lx/p18;

    .line 4
    .line 5
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
