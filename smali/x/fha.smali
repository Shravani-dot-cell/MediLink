###### Class x.fha (x.fha)
.class public final Lx/fha;
.super Lx/k81;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Lx/ha6;

.field public final z:Lx/s1a;


# direct methods
.method public constructor <init>(Lx/to9;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lx/k81;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx/ha6;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 11
    .line 12
    :try_start_b
    new-instance v1, Lx/s1a;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lx/s1a;-><init>(Lx/to9;Lx/fha;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx/fha;->z:Lx/s1a;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/ha6;->a()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/ha6;->a()Z

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lx/s1a;->f(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Lx/st4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->l()Lx/st4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final m()Lx/wh4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->m()Lx/wh4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->N()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fha;->A:Lx/ha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ha6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fha;->z:Lx/s1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s1a;->O()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
