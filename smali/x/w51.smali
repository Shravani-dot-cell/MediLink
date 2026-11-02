###### Class x.w51 (x.w51)
.class public final Lx/w51;
.super Lx/yp2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/yp2;"
    }
.end annotation


# instance fields
.field public y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/yp2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/w51;->z:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/w51;->y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/w51;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx/w51;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx/w51;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
