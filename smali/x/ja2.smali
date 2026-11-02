###### Class x.ja2 (x.ja2)
.class public final Lx/ja2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lx/g71;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/h70;


# direct methods
.method public constructor <init>(Lx/h70;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ja2;->x:Lx/h70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/h70$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ja2;->x:Lx/h70;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/h70$a;-><init>(Lx/h70;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
