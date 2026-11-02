###### Class x.s7a (x.s7a)
.class public final Lx/s7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:J

.field public final y:J

.field public final synthetic z:Lx/j76;


# direct methods
.method public constructor <init>(Lx/j76;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s7a;->z:Lx/j76;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/s7a;->x:J

    .line 7
    .line 8
    iput-wide p4, p0, Lx/s7a;->y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/s7a;->z:Lx/j76;

    .line 2
    .line 3
    iget-object v0, v0, Lx/j76;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/a6a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/k38;->zzl()Lx/ga8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx/xa3;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lx/xa3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lx/xa3;->y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
