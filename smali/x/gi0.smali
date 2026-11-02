###### Class x.gi0 (x.gi0)
.class public final Lx/gi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ci0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gi0;->x:Ljava/io/Serializable;

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
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gi0;->x:Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 13
    .line 14
    return-object p1
.end method
