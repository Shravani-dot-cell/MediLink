###### Class x.e20 (x.e20)
.class public final Lx/e20;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/b81;

.field public final synthetic y:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Lx/r00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/wl0;Lx/j12;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lx/r00;",
            "Lx/rp2;",
            ">;",
            "Lx/j12<",
            "Lx/r00;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/b81;

    .line 2
    .line 3
    iput-object p1, p0, Lx/e20;->x:Lx/b81;

    .line 4
    .line 5
    iput-object p2, p0, Lx/e20;->y:Lx/j12;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/e20;->y:Lx/j12;

    .line 2
    .line 3
    iget-object v0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lx/e20;->x:Lx/b81;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 11
    .line 12
    return-object v0
.end method
