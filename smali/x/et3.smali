###### Class x.et3 (x.et3)
.class public final Lx/et3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ly3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/bab;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/bab;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx/bab;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/bab;->b()Lx/zfb;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lx/bab;

    .line 15
    .line 16
    invoke-direct {v0}, Lx/bab;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/bab;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx/bab;->b()Lx/zfb;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_13

    .line 6
    .line 7
    const-class v0, Lx/et3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    check-cast p1, Lx/et3;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
