###### Class x.bz1 (x.bz1)
.class public final Lx/bz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xf2;
.implements Lx/ci0;
.implements Lx/wm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/xf2<",
        "TT;>;",
        "Lx/ci0;",
        "Lx/wm0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/yf2;


# direct methods
.method public constructor <init>(Lx/yf2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bz1;->x:Lx/yf2;

    .line 5
    .line 6
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
    iget-object v0, p0, Lx/bz1;->x:Lx/yf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/yf2;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/bz1;->x:Lx/yf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/yf2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
