###### Class x.yb0 (x.yb0)
.class public final Lx/yb0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yb0$b;,
        Lx/yb0$c;,
        Lx/yb0$a;
    }
.end annotation


# instance fields
.field public final a:Lx/yb0$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/yb0$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/yb0$c;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/yb0;->a:Lx/yb0$b;

    .line 10
    .line 11
    return-void
.end method

###### Class x.yb0.a (x.yb0$a)
.class public final Lx/yb0$a;
.super Lx/yb0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lx/vb0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yb0$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/yb0$a;->c:Z

    .line 8
    .line 9
    new-instance v0, Lx/vb0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lx/vb0;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/yb0$a;->b:Lx/vb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx/yb0$a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3e

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_c
    array-length v3, p1

    .line 14
    if-ge v2, v3, :cond_1b

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    instance-of v4, v3, Lx/vb0;

    .line 19
    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    array-length v2, p1

    .line 36
    array-length v3, p1

    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 43
    .line 44
    move v4, v1

    .line 45
    :goto_2c
    if-ge v1, v2, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_3a

    .line 52
    .line 53
    aget-object v5, p1, v1

    .line 54
    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    return-object v3

    .line 63
    :cond_3e
    array-length v0, p1

    .line 64
    move v3, v1

    .line 65
    :goto_40
    iget-object v4, p0, Lx/yb0$a;->b:Lx/vb0;

    .line 66
    .line 67
    if-ge v3, v0, :cond_4c

    .line 68
    .line 69
    aget-object v5, p1, v3

    .line 70
    .line 71
    if-ne v5, v4, :cond_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_40

    .line 77
    :cond_4c
    array-length v3, p1

    .line 78
    add-int/2addr v3, v2

    .line 79
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v2, v0

    .line 85
    .line 86
    return-object v2
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/yb0$a;->d()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lx/yb0$a;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/yb0$a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/yb0$a;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lx/yb0$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yb0$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lx/yb0$a;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    instance-of v2, v1, Lx/ac0;

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    instance-of v2, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    new-instance v2, Lx/ac0;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lx/ac0;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    instance-of v2, v1, Lx/ac0;

    .line 29
    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    check-cast v1, Lx/ac0;

    .line 33
    .line 34
    iget-object v1, v1, Lx/ac0;->x:Landroid/text/method/TransformationMethod;

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class x.yb0.b (x.yb0$b)
.class public Lx/yb0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Z)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Z)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

###### Class x.yb0.c (x.yb0$c)
.class public final Lx/yb0$c;
.super Lx/yb0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lx/yb0$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/yb0$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/yb0$a;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/yb0$c;->a:Lx/yb0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lx/yb0$c;->a:Lx/yb0$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/yb0$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lx/yb0$c;->a:Lx/yb0$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/yb0$a;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yb0$c;->a:Lx/yb0$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-nez v1, :cond_e

    .line 11
    .line 12
    iput-boolean p1, v0, Lx/yb0$a;->c:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Lx/yb0$a;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
