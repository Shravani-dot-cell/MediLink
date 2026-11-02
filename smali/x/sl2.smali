###### Class x.sl2 (x.sl2)
.class public final Lx/sl2;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic x:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ul0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/sl2;->x:Lx/ul0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sl2;->x:Lx/ul0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
