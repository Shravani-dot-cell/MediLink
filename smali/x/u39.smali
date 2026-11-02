###### Class x.u39 (x.u39)
.class public final Lx/u39;
.super Lx/s39;
.source ""


# instance fields
.field public final x:Lx/e49;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/s39;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/e49;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/e49;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/u39;->x:Lx/e49;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_16

    .line 3
    .line 4
    instance-of v1, p1, Lx/u39;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    check-cast p1, Lx/u39;

    .line 10
    .line 11
    iget-object p1, p1, Lx/u39;->x:Lx/e49;

    .line 12
    .line 13
    iget-object v1, p0, Lx/u39;->x:Lx/e49;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v0
.end method

.method public final g(Ljava/lang/String;)Lx/s39;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u39;->x:Lx/e49;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/e49;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/s39;

    .line 8
    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u39;->x:Lx/e49;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
