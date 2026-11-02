###### Class x.sp8 (x.sp8)
.class public final Lx/sp8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lx/so8;
    .registers 3

    .line 1
    check-cast p0, Lx/so8;

    .line 2
    .line 3
    check-cast p1, Lx/so8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2f

    .line 10
    .line 11
    iget-boolean v0, p0, Lx/so8;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    new-instance p0, Lx/so8;

    .line 22
    .line 23
    invoke-direct {p0}, Lx/so8;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    new-instance v0, Lx/so8;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Lx/so8;->x:Z

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lx/so8;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lx/so8;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object p0
.end method
