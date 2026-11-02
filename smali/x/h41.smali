###### Class x.h41 (x.h41)
.class public final Lx/h41;
.super Lx/eu1;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:Lx/eu1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/eu1;Lx/d71;Ljava/lang/Object;)V
    .registers 15

    const/4 v0, 0x1

    iput v0, p0, Lx/h41;->a:I

    sget-object v2, Lx/kg0;->A:Lx/kg0;

    sget-object v5, Lx/qi2;->z:Lx/qi2;

    iput-object p2, p0, Lx/h41;->b:Lx/eu1;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v3, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v9}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    return-void
.end method

.method public constructor <init>(Lx/ba0;)V
    .registers 12

    const/4 v0, 0x2

    iput v0, p0, Lx/h41;->a:I

    .line 1
    sget-object v2, Lx/kg0;->A:Lx/kg0;

    const-class v0, [D

    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lx/eu1;->getSyntax()Lx/qi2;

    move-result-object v5

    const/4 v0, 0x0

    .line 3
    new-array v6, v0, [D

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v9}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    .line 5
    iput-object p1, v1, Lx/h41;->b:Lx/eu1;

    return-void
.end method

.method public constructor <init>(Lx/eu1;)V
    .registers 12

    const/4 v0, 0x0

    iput v0, p0, Lx/h41;->a:I

    .line 6
    sget-object v2, Lx/kg0;->A:Lx/kg0;

    const-class v0, [I

    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lx/eu1;->getSyntax()Lx/qi2;

    move-result-object v5

    const/4 v0, 0x0

    .line 8
    new-array v6, v0, [I

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    .line 10
    iput-object p1, v1, Lx/h41;->b:Lx/eu1;

    return-void
.end method


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lx/h41;->a:I

    iget-object v1, p0, Lx/h41;->b:Lx/eu1;

    const/4 v2, 0x1

    const-string v3, "reader"

    packed-switch v0, :pswitch_data_4e

    .line 1
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/dv1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    new-array p1, v2, [D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    return-object p1

    .line 3
    :pswitch_1b
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lx/dv1;->c()I

    move-result v3

    .line 6
    :goto_26
    invoke-interface {p1}, Lx/dv1;->nextTag()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_38

    if-ne v4, v2, :cond_34

    .line 7
    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    .line 8
    :cond_34
    invoke-interface {p1, v4}, Lx/dv1;->a(I)V

    goto :goto_26

    .line 9
    :cond_38
    invoke-interface {p1, v3}, Lx/dv1;->g(I)Lx/km;

    return-object v0

    .line 10
    :pswitch_3c
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_1b
    .end packed-switch
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lx/h41;->a:I

    iget-object v1, p0, Lx/h41;->b:Lx/eu1;

    const/4 v2, 0x1

    const-string v3, "reader"

    packed-switch v0, :pswitch_data_4e

    .line 12
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lx/fv1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    new-array p1, v2, [D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    return-object p1

    .line 14
    :pswitch_1b
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v3

    .line 17
    :goto_26
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_38

    if-ne v5, v2, :cond_34

    .line 18
    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    .line 19
    :cond_34
    invoke-virtual {p1, v5}, Lx/fv1;->n(I)V

    goto :goto_26

    .line 20
    :cond_38
    invoke-virtual {p1, v3, v4}, Lx/fv1;->f(J)Lx/km;

    return-object v0

    .line 21
    :pswitch_3c
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_1b
    .end packed-switch
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lx/h41;->a:I

    packed-switch v0, :pswitch_data_5e

    .line 13
    check-cast p2, [D

    .line 14
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_14
    const/4 v1, -0x1

    if-ge v1, v0, :cond_23

    .line 16
    aget-wide v1, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lx/e52;->f(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_23
    return-void

    .line 17
    :pswitch_24
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3b

    .line 18
    iget-object v0, p0, Lx/h41;->b:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_3b
    return-void

    .line 21
    :pswitch_3c
    check-cast p2, [I

    .line 22
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_4b
    const/4 v1, -0x1

    if-ge v1, v0, :cond_5c

    .line 24
    aget v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lx/h41;->b:Lx/eu1;

    invoke-virtual {v2, p1, v1}, Lx/eu1;->encode(Lx/e52;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4b

    :cond_5c
    return-void

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_24
    .end packed-switch
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 8

    iget v0, p0, Lx/h41;->a:I

    packed-switch v0, :pswitch_data_5e

    .line 1
    check-cast p2, [D

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_25

    .line 4
    iget-object v2, p0, Lx/h41;->b:Lx/eu1;

    check-cast v2, Lx/ba0;

    aget-wide v3, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lx/ba0;->encode(Lx/iv1;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    return-void

    .line 5
    :pswitch_26
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3d

    .line 6
    iget-object v0, p0, Lx/h41;->b:Lx/eu1;

    invoke-virtual {v0}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    :cond_3d
    return-void

    .line 9
    :pswitch_3e
    check-cast p2, [I

    .line 10
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    const/4 v1, 0x0

    :goto_4c
    if-ge v1, v0, :cond_5c

    .line 12
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lx/h41;->b:Lx/eu1;

    invoke-virtual {v3, p1, v2}, Lx/eu1;->encode(Lx/iv1;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_5c
    return-void

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_26
    .end packed-switch
.end method

.method public encodeWithTag(Lx/e52;ILjava/lang/Object;)V
    .registers 5

    iget v0, p0, Lx/h41;->a:I

    packed-switch v0, :pswitch_data_2c

    :pswitch_5
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void

    .line 9
    :pswitch_9
    check-cast p3, [D

    .line 10
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_19

    .line 11
    array-length v0, p3

    if-nez v0, :cond_16

    goto :goto_19

    .line 12
    :cond_16
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_19
    :goto_19
    return-void

    .line 13
    :pswitch_1a
    check-cast p3, [I

    .line 14
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2a

    .line 15
    array-length v0, p3

    if-nez v0, :cond_27

    goto :goto_2a

    .line 16
    :cond_27
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_2a
    :goto_2a
    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public encodeWithTag(Lx/iv1;ILjava/lang/Object;)V
    .registers 5

    iget v0, p0, Lx/h41;->a:I

    packed-switch v0, :pswitch_data_2c

    :pswitch_5
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    return-void

    .line 1
    :pswitch_9
    check-cast p3, [D

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_19

    .line 3
    array-length v0, p3

    if-nez v0, :cond_16

    goto :goto_19

    .line 4
    :cond_16
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    :cond_19
    :goto_19
    return-void

    .line 5
    :pswitch_1a
    check-cast p3, [I

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2a

    .line 7
    array-length v0, p3

    if-nez v0, :cond_27

    goto :goto_2a

    .line 8
    :cond_27
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    :cond_2a
    :goto_2a
    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Lx/h41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    check-cast p1, [D

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_24

    .line 17
    .line 18
    iget-object v3, p0, Lx/h41;->b:Lx/eu1;

    .line 19
    .line 20
    check-cast v3, Lx/ba0;

    .line 21
    .line 22
    aget-wide v4, p1, v1

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lx/ba0;->encodedSize(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    return v2

    .line 38
    :pswitch_25
    if-eqz p1, :cond_3a

    .line 39
    .line 40
    iget-object v0, p0, Lx/h41;->b:Lx/eu1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    return p1

    .line 61
    :pswitch_3c
    check-cast p1, [I

    .line 62
    .line 63
    const-string v0, "value"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v0, p1

    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :goto_46
    if-ge v1, v0, :cond_58

    .line 72
    .line 73
    aget v3, p1, v1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lx/h41;->b:Lx/eu1;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lx/eu1;->encodedSize(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v2, v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_46

    .line 89
    :cond_58
    return v2

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_25
    .end packed-switch
.end method

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lx/h41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1, p2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p2, [D

    .line 12
    .line 13
    if-eqz p2, :cond_17

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-super {p0, p1, p2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return p1

    .line 26
    :pswitch_19
    check-cast p2, [I

    .line 27
    .line 28
    if-eqz p2, :cond_26

    .line 29
    .line 30
    array-length v0, p2

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-super {p0, p1, p2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/h41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, [D

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [D

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Lx/h41;->b:Lx/eu1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p1, [I

    .line 29
    .line 30
    const-string v0, "value"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
