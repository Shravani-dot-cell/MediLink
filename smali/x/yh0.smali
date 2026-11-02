###### Class x.yh0 (x.yh0)
.class public final Lx/yh0;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "[F>;"
    }
.end annotation


# instance fields
.field public final a:Lx/zh0;


# direct methods
.method public constructor <init>(Lx/zh0;)V
    .registers 11

    .line 1
    sget-object v1, Lx/kg0;->A:Lx/kg0;

    .line 2
    .line 3
    const-class v0, [F

    .line 4
    .line 5
    invoke-static {v0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lx/eu1;->getSyntax()Lx/qi2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v5, v0, [F

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lx/yh0;->a:Lx/zh0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final decode(Lx/dv1;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx/dv1;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 4

    .line 3
    const-string v0, "reader"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lx/fv1;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object v0
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 5

    .line 5
    check-cast p2, [F

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_f
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1e

    .line 8
    aget v1, p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lx/e52;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_1e
    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, [F

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 4
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lx/yh0;->a:Lx/zh0;

    invoke-virtual {v3, p1, v2}, Lx/zh0;->encode(Lx/iv1;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public final encodeWithTag(Lx/e52;ILjava/lang/Object;)V
    .registers 5

    .line 5
    check-cast p3, [F

    .line 6
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_10

    .line 7
    array-length v0, p3

    if-nez v0, :cond_d

    return-void

    .line 8
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final encodeWithTag(Lx/iv1;ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p3, [F

    .line 2
    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_10

    .line 3
    array-length v0, p3

    if-nez v0, :cond_d

    return-void

    .line 4
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v1, v0, :cond_18

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    iget-object v3, p0, Lx/yh0;->a:Lx/zh0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return v2
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    return-object p1
.end method
