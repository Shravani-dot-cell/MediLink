###### Class x.q78 (x.q78)
.class public final Lx/q78;
.super Lx/ma8;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final x:Lx/mi3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lx/mi3;->y:Lx/mi3;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/ma8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/q78;->x:Lx/mi3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q78;->x:Lx/mi3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/mi3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/q78;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p1, Lx/q78;

    .line 10
    .line 11
    iget-object v0, p0, Lx/q78;->x:Lx/mi3;

    .line 12
    .line 13
    iget-object p1, p1, Lx/q78;->x:Lx/mi3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q78;->x:Lx/mi3;

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

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/q78;->x:Lx/mi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
