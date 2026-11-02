###### Class x.av9 (x.av9)
.class public final Lx/av9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lx/pt9;

.field public final synthetic x:Lx/wt9;

.field public final synthetic y:Lx/wt9;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lx/pt9;Lx/wt9;Lx/wt9;JZ)V
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
    iput-object p1, p0, Lx/av9;->B:Lx/pt9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/av9;->x:Lx/wt9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/av9;->y:Lx/wt9;

    .line 9
    .line 10
    iput-wide p4, p0, Lx/av9;->z:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lx/av9;->A:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-boolean v5, p0, Lx/av9;->A:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lx/av9;->B:Lx/pt9;

    .line 5
    .line 6
    iget-object v1, p0, Lx/av9;->x:Lx/wt9;

    .line 7
    .line 8
    iget-object v2, p0, Lx/av9;->y:Lx/wt9;

    .line 9
    .line 10
    iget-wide v3, p0, Lx/av9;->z:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lx/pt9;->p(Lx/wt9;Lx/wt9;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
