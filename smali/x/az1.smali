###### Class x.az1 (x.az1)
.class public final Lx/az1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nb2;
.implements Lx/ci0;
.implements Lx/wm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/nb2<",
        "TT;>;",
        "Lx/ci0;",
        "Lx/wm0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/ob2;

.field public final y:Lx/h61;


# direct methods
.method public constructor <init>(Lx/ob2;Lx/of2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/az1;->x:Lx/ob2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/az1;->y:Lx/h61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/az1;->x:Lx/ob2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ob2;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 7
    .line 8
    return-object p1
.end method
