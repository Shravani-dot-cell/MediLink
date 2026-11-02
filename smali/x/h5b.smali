###### Class x.h5b (x.h5b)
.class public final Lx/h5b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/zfb;

.field public final b:Lx/gd8;


# direct methods
.method public synthetic constructor <init>(Lx/zfb;Lx/gd8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h5b;->a:Lx/zfb;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h5b;->b:Lx/gd8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/h5b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/h5b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx/h5b;->a:Lx/zfb;

    .line 17
    .line 18
    iget-object v3, p1, Lx/h5b;->a:Lx/zfb;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lx/zfb;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    iget-object v1, p0, Lx/h5b;->b:Lx/gd8;

    .line 27
    .line 28
    iget-object p1, p1, Lx/h5b;->b:Lx/gd8;

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/h5b;->a:Lx/zfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/zfb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lx/h5b;->b:Lx/gd8;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lx/gd8;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
