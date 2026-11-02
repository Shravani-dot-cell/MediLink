###### Class x.m98 (x.m98)
.class public final Lx/m98;
.super Lx/yp2;
.source ""


# instance fields
.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yp2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/m98;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/m98;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/m98;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx/m98;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx/m98;->y:Ljava/lang/Object;

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
