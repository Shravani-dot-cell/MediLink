###### Class x.iv9 (x.iv9)
.class public final Lx/iv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/wt9;

.field public final synthetic y:J

.field public final synthetic z:Lx/pt9;


# direct methods
.method public constructor <init>(Lx/pt9;Lx/wt9;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iv9;->z:Lx/pt9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/iv9;->x:Lx/wt9;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/iv9;->y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx/iv9;->y:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lx/iv9;->z:Lx/pt9;

    .line 5
    .line 6
    iget-object v4, p0, Lx/iv9;->x:Lx/wt9;

    .line 7
    .line 8
    invoke-virtual {v3, v4, v2, v0, v1}, Lx/pt9;->q(Lx/wt9;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, Lx/pt9;->B:Lx/wt9;

    .line 13
    .line 14
    iget-object v1, v3, Lx/k38;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/ri8;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/ri8;->n()Lx/xv9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx/s17;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lx/vg6;->i()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lx/ff8;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v1, v0, v3, v4}, Lx/ff8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
