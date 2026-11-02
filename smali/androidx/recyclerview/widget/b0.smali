###### Class androidx.recyclerview.widget.b0 (androidx.recyclerview.widget.b0)
.class public final Landroidx/recyclerview/widget/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/b0$b;,
        Landroidx/recyclerview/widget/b0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/b0$b;

.field public final b:Landroidx/recyclerview/widget/b0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/b0$b;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/b0$a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/b0$a;->a:I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/b0$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/b0$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/b0$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/b0$b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le p2, p1, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, -0x1

    .line 16
    :goto_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-eq p1, p2, :cond_40

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b0$b;->d(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/b0$b;->a(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/b0$b;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/b0$a;

    .line 32
    .line 33
    iput v1, v8, Landroidx/recyclerview/widget/b0$a;->b:I

    .line 34
    .line 35
    iput v2, v8, Landroidx/recyclerview/widget/b0$a;->c:I

    .line 36
    .line 37
    iput v6, v8, Landroidx/recyclerview/widget/b0$a;->d:I

    .line 38
    .line 39
    iput v7, v8, Landroidx/recyclerview/widget/b0$a;->e:I

    .line 40
    .line 41
    if-eqz p3, :cond_33

    .line 42
    .line 43
    iput p3, v8, Landroidx/recyclerview/widget/b0$a;->a:I

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0$a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_33

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_33
    if-eqz p4, :cond_3e

    .line 53
    .line 54
    iput p4, v8, Landroidx/recyclerview/widget/b0$a;->a:I

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0$a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3e

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :cond_3e
    add-int/2addr p1, v3

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    return-object v4
.end method

.method public final b(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/b0$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/b0$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/b0$b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b0$b;->a(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b0$b;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/b0$a;

    .line 20
    .line 21
    iput v1, v0, Landroidx/recyclerview/widget/b0$a;->b:I

    .line 22
    .line 23
    iput v2, v0, Landroidx/recyclerview/widget/b0$a;->c:I

    .line 24
    .line 25
    iput v3, v0, Landroidx/recyclerview/widget/b0$a;->d:I

    .line 26
    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/b0$a;->e:I

    .line 28
    .line 29
    const/16 p1, 0x6003

    .line 30
    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/b0$a;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0$a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

###### Class androidx.recyclerview.widget.b0.a (androidx.recyclerview.widget.b0$a)
.class public final Landroidx/recyclerview/widget/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a()Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b0$a;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/b0$a;->d:I

    .line 11
    .line 12
    iget v5, p0, Landroidx/recyclerview/widget/b0$a;->b:I

    .line 13
    .line 14
    if-le v1, v5, :cond_11

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-ne v1, v5, :cond_15

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v3

    .line 23
    :goto_16
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    and-int/lit8 v1, v0, 0x70

    .line 28
    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/b0$a;->d:I

    .line 32
    .line 33
    iget v5, p0, Landroidx/recyclerview/widget/b0$a;->c:I

    .line 34
    .line 35
    if-le v1, v5, :cond_26

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-ne v1, v5, :cond_2a

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    :goto_2b
    shl-int/2addr v1, v3

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_5c

    .line 49
    :cond_30
    and-int/lit16 v1, v0, 0x700

    .line 50
    .line 51
    if-eqz v1, :cond_47

    .line 52
    .line 53
    iget v1, p0, Landroidx/recyclerview/widget/b0$a;->e:I

    .line 54
    .line 55
    iget v5, p0, Landroidx/recyclerview/widget/b0$a;->b:I

    .line 56
    .line 57
    if-le v1, v5, :cond_3c

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    if-ne v1, v5, :cond_40

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v3

    .line 66
    :goto_41
    shl-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    and-int/lit16 v1, v0, 0x7000

    .line 73
    .line 74
    if-eqz v1, :cond_5e

    .line 75
    .line 76
    iget v1, p0, Landroidx/recyclerview/widget/b0$a;->e:I

    .line 77
    .line 78
    iget v5, p0, Landroidx/recyclerview/widget/b0$a;->c:I

    .line 79
    .line 80
    if-le v1, v5, :cond_53

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    if-ne v1, v5, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v3

    .line 88
    :goto_57
    shl-int/lit8 v1, v2, 0xc

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    if-nez v0, :cond_5e

    .line 92
    .line 93
    :goto_5c
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5e
    return v4
.end method

###### Class androidx.recyclerview.widget.b0.b (androidx.recyclerview.widget.b0$b)
.class public interface abstract Landroidx/recyclerview/widget/b0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(I)Landroid/view/View;
.end method

.method public abstract e(Landroid/view/View;)I
.end method
