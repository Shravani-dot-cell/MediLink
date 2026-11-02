###### Class x.h70 (x.h70)
.class public final Lx/h70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ea2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ea2<",
        "Lx/m41;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lx/km0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/km0<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lx/tp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILx/km0;)V
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/h70;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Lx/h70;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lx/h70;->c:Lx/km0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx/m41;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/h70$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/h70$a;-><init>(Lx/h70;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.h70.a (x.h70$a)
.class public final Lx/h70$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h70;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lx/m41;",
        ">;",
        "Lx/g71;"
    }
.end annotation


# instance fields
.field public A:Lx/m41;

.field public B:I

.field public final synthetic C:Lx/h70;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx/h70;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h70$a;->C:Lx/h70;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lx/h70$a;->x:I

    .line 8
    .line 9
    iget-object p1, p1, Lx/h70;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lx/hy1;->z(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lx/h70$a;->y:I

    .line 21
    .line 22
    iput p1, p0, Lx/h70$a;->z:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget v0, p0, Lx/h70$a;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_b

    .line 5
    .line 6
    iput v1, p0, Lx/h70$a;->x:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/h70$a;->A:Lx/m41;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Lx/h70$a;->C:Lx/h70;

    .line 13
    .line 14
    iget v3, v2, Lx/h70;->b:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1a

    .line 19
    .line 20
    iget v6, p0, Lx/h70$a;->B:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lx/h70$a;->B:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_22

    .line 26
    .line 27
    :cond_1a
    iget-object v3, v2, Lx/h70;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_34

    .line 34
    .line 35
    :cond_22
    new-instance v0, Lx/m41;

    .line 36
    .line 37
    iget v1, p0, Lx/h70$a;->y:I

    .line 38
    .line 39
    iget-object v2, v2, Lx/h70;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v2}, Lx/hh2;->y(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2, v5}, Lx/k41;-><init>(III)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx/h70$a;->A:Lx/m41;

    .line 49
    .line 50
    iput v4, p0, Lx/h70$a;->z:I

    .line 51
    .line 52
    goto :goto_79

    .line 53
    :cond_34
    iget-object v0, v2, Lx/h70;->c:Lx/km0;

    .line 54
    .line 55
    iget-object v3, v2, Lx/h70;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget v6, p0, Lx/h70$a;->z:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v3, v6}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lx/tp1;

    .line 68
    .line 69
    if-nez v0, :cond_58

    .line 70
    .line 71
    new-instance v0, Lx/m41;

    .line 72
    .line 73
    iget v1, p0, Lx/h70$a;->y:I

    .line 74
    .line 75
    iget-object v2, v2, Lx/h70;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v2}, Lx/hh2;->y(Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2, v5}, Lx/k41;-><init>(III)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lx/h70$a;->A:Lx/m41;

    .line 85
    .line 86
    iput v4, p0, Lx/h70$a;->z:I

    .line 87
    .line 88
    goto :goto_79

    .line 89
    :cond_58
    iget-object v2, v0, Lx/tp1;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, v0, Lx/tp1;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v3, p0, Lx/h70$a;->y:I

    .line 106
    .line 107
    invoke-static {v3, v2}, Lx/hy1;->C(II)Lx/m41;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lx/h70$a;->A:Lx/m41;

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    iput v2, p0, Lx/h70$a;->y:I

    .line 115
    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    move v1, v5

    .line 119
    :cond_76
    add-int/2addr v2, v1

    .line 120
    iput v2, p0, Lx/h70$a;->z:I

    .line 121
    .line 122
    :goto_79
    iput v5, p0, Lx/h70$a;->x:I

    .line 123
    .line 124
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/h70$a;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/h70$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lx/h70$a;->x:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/h70$a;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/h70$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lx/h70$a;->x:I

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lx/h70$a;->A:Lx/m41;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lx/h70$a;->A:Lx/m41;

    .line 22
    .line 23
    iput v1, p0, Lx/h70$a;->x:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
