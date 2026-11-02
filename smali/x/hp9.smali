###### Class x.hp9 (x.hp9)
.class public final Lx/hp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lx/z99;

.field public final synthetic C:Lx/qf9;

.field public final synthetic x:Lx/z99;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lx/qf9;Lx/z99;JJZLx/z99;)V
    .registers 9
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
    iput-object p1, p0, Lx/hp9;->C:Lx/qf9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hp9;->x:Lx/z99;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/hp9;->y:J

    .line 9
    .line 10
    iput-wide p5, p0, Lx/hp9;->z:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lx/hp9;->A:Z

    .line 13
    .line 14
    iput-object p8, p0, Lx/hp9;->B:Lx/z99;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/hp9;->C:Lx/qf9;

    .line 2
    .line 3
    iget-object v1, p0, Lx/hp9;->x:Lx/z99;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/qf9;->w(Lx/z99;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lx/hp9;->y:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Lx/qf9;->A(ZJ)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-boolean v5, p0, Lx/hp9;->A:Z

    .line 16
    .line 17
    iget-wide v2, p0, Lx/hp9;->z:J

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lx/qf9;->y(Lx/qf9;Lx/z99;JZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lx/hua;->a()Z

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lx/ri8;

    .line 28
    .line 29
    iget-object v2, v2, Lx/ri8;->D:Lx/tn3;

    .line 30
    .line 31
    sget-object v3, Lx/sn4;->r0:Lx/o97;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    iget-object v2, p0, Lx/hp9;->B:Lx/z99;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lx/qf9;->z(Lx/qf9;Lx/z99;Lx/z99;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
