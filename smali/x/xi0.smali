###### Class x.xi0 (x.xi0)
.class public final Lx/xi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/di0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/j12;


# direct methods
.method public constructor <init>(Lx/j12;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xi0;->x:Lx/j12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx/xi0;->x:Lx/j12;

    .line 2
    .line 3
    iput-object p1, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lx/f;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lx/f;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
