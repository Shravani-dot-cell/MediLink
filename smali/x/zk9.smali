###### Class x.zk9 (x.zk9)
.class public final Lx/zk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lx/qf9;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lx/qf9;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zk9;->E:Lx/qf9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zk9;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zk9;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lx/zk9;->z:J

    .line 11
    .line 12
    iput-object p6, p0, Lx/zk9;->A:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-boolean p7, p0, Lx/zk9;->B:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lx/zk9;->C:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lx/zk9;->D:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-boolean v7, p0, Lx/zk9;->C:Z

    .line 2
    .line 3
    iget-boolean v8, p0, Lx/zk9;->D:Z

    .line 4
    .line 5
    iget-object v0, p0, Lx/zk9;->E:Lx/qf9;

    .line 6
    .line 7
    iget-object v1, p0, Lx/zk9;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/zk9;->y:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lx/zk9;->z:J

    .line 12
    .line 13
    iget-object v5, p0, Lx/zk9;->A:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v6, p0, Lx/zk9;->B:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lx/qf9;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
