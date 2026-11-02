###### Class x.ba0 (x.ba0)
.class public final Lx/ba0;
.super Lx/eu1;
.source ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;I)V
    .registers 10

    .line 1
    iput p9, p0, Lx/ba0;->a:I

    invoke-direct/range {p0 .. p8}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    return-void
.end method

.method public static a(Ljava/time/Duration;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lx/u0;->b(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_19

    .line 10
    .line 11
    invoke-static {p0}, Lx/v0;->a(Ljava/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-static {p0}, Lx/v0;->a(Ljava/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-static {p0}, Lx/v0;->a(Ljava/time/Duration;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static b(Ljava/time/Duration;)J
    .registers 5

    .line 1
    invoke-static {p0}, Lx/u0;->b(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_18

    .line 10
    .line 11
    invoke-static {p0}, Lx/v0;->a(Ljava/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-static {p0}, Lx/u0;->b(Ljava/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_18
    invoke-static {p0}, Lx/u0;->b(Ljava/time/Duration;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lx/ba0;->a:I

    packed-switch v0, :pswitch_data_5c

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/dv1;->c()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_11
    invoke-interface {p1}, Lx/dv1;->nextTag()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    .line 4
    invoke-interface {p1, v4}, Lx/dv1;->a(I)V

    goto :goto_11

    .line 5
    :cond_22
    sget-object v3, Lx/eu1;->INT32:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_11

    .line 6
    :cond_2f
    sget-object v1, Lx/eu1;->INT64:Lx/eu1;

    invoke-virtual {v1, p1}, Lx/eu1;->decode(Lx/dv1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_11

    .line 7
    :cond_3c
    invoke-interface {p1, v0}, Lx/dv1;->g(I)Lx/km;

    int-to-long v3, v3

    .line 8
    invoke-static {v1, v2, v3, v4}, Lx/s8;->f(JJ)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "ofSeconds(...)"

    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :pswitch_4a
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lx/dv1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lx/ba0;->a:I

    packed-switch v0, :pswitch_data_5c

    .line 11
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_11
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3c

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_22

    .line 14
    invoke-virtual {p1, v5}, Lx/fv1;->n(I)V

    goto :goto_11

    .line 15
    :cond_22
    sget-object v4, Lx/eu1;->INT32:Lx/eu1;

    invoke-virtual {v4, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_11

    .line 16
    :cond_2f
    sget-object v2, Lx/eu1;->INT64:Lx/eu1;

    invoke-virtual {v2, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_11

    .line 17
    :cond_3c
    invoke-virtual {p1, v0, v1}, Lx/fv1;->f(J)Lx/km;

    int-to-long v0, v4

    .line 18
    invoke-static {v2, v3, v0, v1}, Lx/s8;->f(JJ)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "ofSeconds(...)"

    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :pswitch_4a
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lx/fv1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 7

    iget v0, p0, Lx/ba0;->a:I

    packed-switch v0, :pswitch_data_4c

    .line 11
    invoke-static {p2}, Lx/x1;->h(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p2

    .line 12
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lx/ba0;->a(Ljava/time/Duration;)I

    move-result v0

    if-eqz v0, :cond_23

    .line 14
    sget-object v1, Lx/eu1;->INT32:Lx/eu1;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 15
    :cond_23
    invoke-static {p2}, Lx/ba0;->b(Ljava/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_37

    .line 16
    sget-object p2, Lx/eu1;->INT64:Lx/eu1;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_37
    return-void

    .line 17
    :pswitch_38
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 18
    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx/e52;->f(J)V

    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 7

    iget v0, p0, Lx/ba0;->a:I

    packed-switch v0, :pswitch_data_4e

    .line 1
    invoke-static {p2}, Lx/x1;->h(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p2

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lx/ba0;->b(Ljava/time/Duration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_27

    .line 4
    sget-object v2, Lx/eu1;->INT64:Lx/eu1;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    :cond_27
    invoke-static {p2}, Lx/ba0;->a(Ljava/time/Duration;)I

    move-result p2

    if-eqz p2, :cond_37

    .line 6
    sget-object v0, Lx/eu1;->INT32:Lx/eu1;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    :cond_37
    return-void

    .line 7
    :pswitch_38
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 8
    const-string p2, "writer"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 10
    iget-object p1, p1, Lx/iv1;->a:Lx/xl;

    invoke-interface {p1, v0, v1}, Lx/xl;->m(J)Lx/xl;

    return-void

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lx/ba0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/x1;->h(Ljava/lang/Object;)Ljava/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lx/ba0;->b(Ljava/time/Duration;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    sget-object v2, Lx/eu1;->INT64:Lx/eu1;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-static {p1}, Lx/ba0;->a(Ljava/time/Duration;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    sget-object v1, Lx/eu1;->INT32:Lx/eu1;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v0, p1

    .line 56
    :cond_37
    return v0

    .line 57
    :pswitch_38
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    return p1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/ba0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/x1;->h(Ljava/lang/Object;)Ljava/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
