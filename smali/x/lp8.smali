###### Class x.lp8 (x.lp8)
.class public final Lx/lp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx/vp8;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/lp8;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lx/lp8;->y:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lx/up8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lp8;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/lp8;->y:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lx/up8;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
