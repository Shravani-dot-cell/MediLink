###### Class x.o62 (x.o62)
.class public final Lx/o62;
.super Lx/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Lx/ji2;


# direct methods
.method public constructor <init>(Lx/km0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/km0<",
            "-",
            "Lx/di0<",
            "-TT;>;-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx/ji2;

    .line 5
    .line 6
    iput-object p1, p0, Lx/o62;->x:Lx/ji2;

    .line 7
    .line 8
    return-void
.end method
