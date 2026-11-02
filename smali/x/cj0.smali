###### Class x.cj0 (x.cj0)
.class public final Lx/cj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/j12;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cj0;->x:Lx/j12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx/cj0;->x:Lx/j12;

    .line 2
    .line 3
    iget-object v0, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lx/js;->z:Lx/iv6;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    iput-object p1, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Flow has more than one element"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
