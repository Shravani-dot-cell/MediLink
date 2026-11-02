###### Class x.mz1 (x.mz1)
.class public final Lx/mz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/au2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/au2;"
    }
.end annotation


# instance fields
.field public final x:Lx/to;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/to<",
            "Lx/lq<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/to;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/to<",
            "-",
            "Lx/lq<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mz1;->x:Lx/to;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/p92;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p92<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/mz1;->x:Lx/to;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/to;->a(Lx/p92;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
