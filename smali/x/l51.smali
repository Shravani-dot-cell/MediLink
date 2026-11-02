###### Class x.l51 (x.l51)
.class public final Lx/l51;
.super Lx/n61;
.source ""


# instance fields
.field public final B:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Ljava/lang/Throwable;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/wl0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/n61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l51;->B:Lx/wl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/l51;->B:Lx/wl0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
