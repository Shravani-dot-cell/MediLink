###### Class x.bk9 (x.bk9)
.class public final Lx/bk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:J

.field public final synthetic y:Lx/qf9;


# direct methods
.method public constructor <init>(Lx/qf9;J)V
    .registers 4
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
    iput-object p1, p0, Lx/bk9;->y:Lx/qf9;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/bk9;->x:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bk9;->y:Lx/qf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k38;->b()Lx/cs7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lx/cs7;->G:Lx/nw7;

    .line 8
    .line 9
    iget-wide v2, p0, Lx/bk9;->x:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lx/nw7;->b(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 19
    .line 20
    const-string v1, "Session timeout duration set"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
