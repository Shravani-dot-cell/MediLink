###### Class x.lf2 (x.lf2)
.class public final Lx/lf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jy;
.implements Lx/c00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/jy<",
        "TT;>;",
        "Lx/c00;"
    }
.end annotation


# instance fields
.field public final x:Lx/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lx/oz;


# direct methods
.method public constructor <init>(Lx/jy;Lx/oz;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-TT;>;",
            "Lx/oz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lf2;->x:Lx/jy;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lf2;->y:Lx/oz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lx/c00;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lf2;->x:Lx/jy;

    .line 2
    .line 3
    instance-of v1, v0, Lx/c00;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lx/c00;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lx/oz;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/lf2;->y:Lx/oz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/lf2;->x:Lx/jy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
