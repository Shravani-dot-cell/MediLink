###### Class x.ev1 (x.ev1)
.class public final Lx/ev1;
.super Lx/fv1;
.source ""


# instance fields
.field public final j:Lx/dm;


# direct methods
.method public constructor <init>(Lx/dm;)V
    .registers 3

    .line 1
    new-instance v0, Lx/ql;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lx/fv1;-><init>(Lx/zl;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ev1;->j:Lx/dm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILx/kg0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/dm;->m(ILx/kg0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dm;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dm;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final f(J)Lx/km;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lx/dm;->g(I)Lx/km;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dm;->nextTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lx/kg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    iget-object v0, v0, Lx/dm;->h:Lx/kg0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lx/km;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dm;->e()Lx/km;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dm;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dm;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dm;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/dm;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dm;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dm;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ev1;->j:Lx/dm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dm;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
