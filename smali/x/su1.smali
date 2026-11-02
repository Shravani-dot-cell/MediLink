###### Class x.su1 (x.su1)
.class public final Lx/su1;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lx/dv1;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    :goto_a
    invoke-interface {p1}, Lx/dv1;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_42

    packed-switch v2, :pswitch_data_46

    .line 13
    invoke-interface {p1}, Lx/dv1;->l()V

    goto :goto_a

    .line 14
    :pswitch_18
    sget-object v1, Lx/eu1;->STRUCT_LIST:Lx/eu1;

    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    .line 15
    :pswitch_1f
    sget-object v1, Lx/eu1;->STRUCT_MAP:Lx/eu1;

    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    .line 16
    :pswitch_26
    sget-object v1, Lx/eu1;->BOOL:Lx/eu1;

    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    .line 17
    :pswitch_2d
    sget-object v1, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    .line 18
    :pswitch_34
    sget-object v1, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    .line 19
    :pswitch_3b
    sget-object v1, Lx/eu1;->STRUCT_NULL:Lx/eu1;

    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    .line 20
    :cond_42
    invoke-interface {p1, v0}, Lx/dv1;->g(I)Lx/km;

    return-object v1

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
    .end packed-switch
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_a
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_42

    packed-switch v3, :pswitch_data_46

    .line 3
    invoke-virtual {p1}, Lx/fv1;->q()V

    goto :goto_a

    .line 4
    :pswitch_18
    sget-object v2, Lx/eu1;->STRUCT_LIST:Lx/eu1;

    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 5
    :pswitch_1f
    sget-object v2, Lx/eu1;->STRUCT_MAP:Lx/eu1;

    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 6
    :pswitch_26
    sget-object v2, Lx/eu1;->BOOL:Lx/eu1;

    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 7
    :pswitch_2d
    sget-object v2, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 8
    :pswitch_34
    sget-object v2, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 9
    :pswitch_3b
    sget-object v2, Lx/eu1;->STRUCT_NULL:Lx/eu1;

    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 10
    :cond_42
    invoke-virtual {p1, v0, v1}, Lx/fv1;->f(J)Lx/km;

    return-object v2

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_18
    .end packed-switch
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_e

    .line 8
    sget-object v0, Lx/eu1;->STRUCT_NULL:Lx/eu1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_e
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_23

    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_23
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_2e
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    sget-object v0, Lx/eu1;->BOOL:Lx/eu1;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_39
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_46

    sget-object v0, Lx/eu1;->STRUCT_MAP:Lx/eu1;

    const/4 v1, 0x5

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_46
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_51

    sget-object v0, Lx/eu1;->STRUCT_LIST:Lx/eu1;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected struct value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_e

    .line 1
    sget-object v0, Lx/eu1;->STRUCT_NULL:Lx/eu1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_e
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_23

    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_23
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2e
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    sget-object v0, Lx/eu1;->BOOL:Lx/eu1;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_39
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_46

    sget-object v0, Lx/eu1;->STRUCT_MAP:Lx/eu1;

    const/4 v1, 0x5

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_46
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_51

    sget-object v0, Lx/eu1;->STRUCT_LIST:Lx/eu1;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected struct value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeWithTag(Lx/e52;ILjava/lang/Object;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1e

    .line 5
    invoke-virtual {p1}, Lx/e52;->b()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, p3}, Lx/su1;->encode(Lx/e52;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lx/e52;->b()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lx/e52;->h(I)V

    .line 8
    invoke-virtual {p0}, Lx/eu1;->getFieldEncoding$wire_runtime()Lx/kg0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx/e52;->g(ILx/kg0;)V

    return-void

    .line 9
    :cond_1e
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodeWithTag(Lx/iv1;ILjava/lang/Object;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_19

    .line 1
    invoke-virtual {p0}, Lx/eu1;->getFieldEncoding$wire_runtime()Lx/kg0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx/iv1;->b(ILx/kg0;)V

    .line 2
    invoke-virtual {p0, p3}, Lx/su1;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lx/iv1;->c(I)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lx/su1;->encode(Lx/iv1;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_19
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    sget-object v0, Lx/eu1;->STRUCT_NULL:Lx/eu1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    instance-of v0, p1, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1, p1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1, p1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    sget-object v0, Lx/eu1;->BOOL:Lx/eu1;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1, p1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    instance-of v0, p1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_46

    .line 60
    .line 61
    sget-object v0, Lx/eu1;->STRUCT_MAP:Lx/eu1;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_46
    instance-of v0, p1, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_52

    .line 74
    .line 75
    sget-object v0, Lx/eu1;->STRUCT_LIST:Lx/eu1;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-virtual {v0, v1, p1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "unexpected struct value: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 4

    .line 1
    if-nez p2, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx/su1;->encodedSize(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v0, Lx/kg0;->y:Lx/kg0;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    invoke-static {p1}, Lx/iv1$a;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Lx/iv1$a;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    add-int/2addr v0, p2

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-super {p0, p1, p2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Lx/eu1;->STRUCT_NULL:Lx/eu1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    instance-of v0, p1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    sget-object v0, Lx/eu1;->STRUCT_MAP:Lx/eu1;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    instance-of v0, p1, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    sget-object v0, Lx/eu1;->STRUCT_LIST:Lx/eu1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "unexpected struct value: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
