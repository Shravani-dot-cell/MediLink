###### Class x.ha2 (x.ha2)
.class public final Lx/ha2;
.super Lx/ia2;


# direct methods
.method public static M(Lx/ea2;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lx/ea2;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2a

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    add-int/2addr v2, v4

    .line 33
    if-le v2, v4, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v3, v4}, Lx/z83;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lx/wl0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static N(Lx/at;Lx/wl0;)Lx/sn2;
    .registers 3

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/sn2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lx/sn2;-><init>(Lx/ea2;Lx/wl0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static O(Lx/ea2;Lx/wl0;)Lx/gh0;
    .registers 4

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/sn2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lx/sn2;-><init>(Lx/ea2;Lx/wl0;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lx/of0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lx/of0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lx/gh0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lx/gh0;-><init>(Lx/ea2;ZLx/wl0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static P(Lx/gh2;I)Lx/ea2;
    .registers 3

    .line 1
    if-ltz p1, :cond_18

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    sget-object p0, Lx/hc0;->a:Lx/hc0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lx/la0;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p0, Lx/la0;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lx/la0;->b(I)Lx/ea2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lx/oj2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lx/oj2;-><init>(Lx/ea2;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string p0, "Requested element count "

    .line 26
    .line 27
    const-string v0, " is less than zero."

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static Q(Lx/ea2;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-interface {p0}, Lx/ea2;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-object v1
.end method
