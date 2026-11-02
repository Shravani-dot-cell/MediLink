###### Class x.ni3 (x.ni3)
.class public final Lx/ni3;
.super Lx/ui3;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final B:I

.field public final C:I


# direct methods
.method public constructor <init>(ILx/ui4;ILx/qi3;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/ui3;-><init>(ILx/ui4;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lx/qi3;->B:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lx/sh9;->v(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lx/ni3;->B:I

    .line 11
    .line 12
    iget-object p1, p0, Lx/ui3;->A:Lx/zfb;

    .line 13
    .line 14
    iget p2, p1, Lx/zfb;->v:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_19

    .line 18
    .line 19
    iget p1, p1, Lx/zfb;->w:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    mul-int p3, p2, p1

    .line 25
    .line 26
    :cond_19
    :goto_19
    iput p3, p0, Lx/ni3;->C:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ni3;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lx/ui3;)Z
    .registers 2

    .line 1
    check-cast p1, Lx/ni3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lx/ni3;

    .line 2
    .line 3
    iget v0, p0, Lx/ni3;->C:I

    .line 4
    .line 5
    iget p1, p1, Lx/ni3;->C:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
