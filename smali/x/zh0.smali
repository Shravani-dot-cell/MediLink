###### Class x.zh0 (x.zh0)
.class public final Lx/zh0;
.super Lx/eu1;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;I)V
    .registers 10

    .line 1
    iput p9, p0, Lx/zh0;->a:I

    invoke-direct/range {p0 .. p8}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    return-void
.end method


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx/zh0;->a:I

    packed-switch v0, :pswitch_data_22

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/dv1;->e()Lx/km;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_f
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lx/dv1;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx/zh0;->a:I

    packed-switch v0, :pswitch_data_22

    .line 5
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lx/fv1;->j()Lx/km;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_f
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lx/fv1;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx/zh0;->a:I

    packed-switch v0, :pswitch_data_28

    .line 8
    check-cast p2, Lx/km;

    .line 9
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lx/e52;->d(Lx/km;)V

    return-void

    .line 11
    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 12
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lx/e52;->e(I)V

    return-void

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx/zh0;->a:I

    packed-switch v0, :pswitch_data_2a

    .line 1
    check-cast p2, Lx/km;

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void

    .line 4
    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 5
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    .line 7
    iget-object p1, p1, Lx/iv1;->a:Lx/xl;

    invoke-interface {p1, p2}, Lx/xl;->e0(I)Lx/xl;

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget v0, p0, Lx/zh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/km;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx/km;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    return p1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/zh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/km;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
