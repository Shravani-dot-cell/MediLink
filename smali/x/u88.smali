###### Class x.u88 (x.u88)
.class public Lx/u88;
.super Lx/e78;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/e78<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient A:Lx/p88;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p88<",
            "TK;+",
            "Lx/i88<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient B:I


# direct methods
.method public constructor <init>(Lx/p88;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u88;->A:Lx/p88;

    .line 5
    .line 6
    iput p2, p0, Lx/u88;->B:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lx/t88;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/t88;-><init>(Lx/u88;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0, p1}, Lx/d78;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public synthetic zzu()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u88;->A:Lx/p88;

    .line 2
    .line 3
    return-object v0
.end method
