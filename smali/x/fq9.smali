###### Class x.fq9 (x.fq9)
.class public final Lx/fq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/z99;

.field public final synthetic B:Lx/qf9;

.field public final synthetic x:Lx/z99;

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lx/qf9;Lx/z99;JZLx/z99;)V
    .registers 7
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
    iput-object p1, p0, Lx/fq9;->B:Lx/qf9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fq9;->x:Lx/z99;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/fq9;->y:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lx/fq9;->z:Z

    .line 11
    .line 12
    iput-object p6, p0, Lx/fq9;->A:Lx/z99;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/fq9;->B:Lx/qf9;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fq9;->x:Lx/z99;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/qf9;->w(Lx/z99;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, p0, Lx/fq9;->z:Z

    .line 10
    .line 11
    iget-wide v2, p0, Lx/fq9;->y:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lx/qf9;->y(Lx/qf9;Lx/z99;JZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lx/hua;->a()Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx/ri8;

    .line 22
    .line 23
    iget-object v2, v2, Lx/ri8;->D:Lx/tn3;

    .line 24
    .line 25
    sget-object v3, Lx/sn4;->r0:Lx/o97;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    iget-object v2, p0, Lx/fq9;->A:Lx/z99;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lx/qf9;->z(Lx/qf9;Lx/z99;Lx/z99;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
