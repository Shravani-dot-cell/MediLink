###### Class x.vb0 (x.vb0)
.class public final Lx/vb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/vb0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lx/vb0$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vb0;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/vb0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_47

    .line 10
    :cond_9
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/emoji2/text/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_48

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1a

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v1, p2, :cond_48

    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    if-nez p6, :cond_2b

    .line 28
    .line 29
    if-nez p5, :cond_2b

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-ne p1, p4, :cond_2b

    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    if-eqz p1, :cond_47

    .line 45
    .line 46
    if-nez p2, :cond_36

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ne p3, p4, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {p2, p1, p4, p3}, Landroidx/emoji2/text/d;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_47
    :goto_47
    return-object p1

    .line 73
    :cond_48
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lx/vb0;->b:Lx/vb0$a;

    .line 78
    .line 79
    if-nez p3, :cond_57

    .line 80
    .line 81
    new-instance p3, Lx/vb0$a;

    .line 82
    .line 83
    invoke-direct {p3, v0, p0}, Lx/vb0$a;-><init>(Landroid/widget/TextView;Lx/vb0;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lx/vb0;->b:Lx/vb0$a;

    .line 87
    .line 88
    :cond_57
    iget-object p3, p0, Lx/vb0;->b:Lx/vb0$a;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/d;->f(Landroidx/emoji2/text/d$f;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

###### Class x.vb0.a (x.vb0$a)
.class public final Lx/vb0$a;
.super Landroidx/emoji2/text/d$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lx/vb0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/d$f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/vb0$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/vb0$a;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/vb0$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lx/vb0$a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/text/InputFilter;

    .line 16
    .line 17
    if-eqz v1, :cond_6d

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_6d

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1e
    array-length v5, v2

    .line 32
    if-ge v4, v5, :cond_6d

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    if-ne v5, v1, :cond_6a

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6d

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_3e
    invoke-virtual {v2, v1, v3, v4}, Landroidx/emoji2/text/d;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_45

    .line 68
    .line 69
    goto :goto_6d

    .line 70
    :cond_45
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v2, Landroid/text/Spannable;

    .line 82
    .line 83
    if-eqz v0, :cond_6d

    .line 84
    .line 85
    check-cast v2, Landroid/text/Spannable;

    .line 86
    .line 87
    if-ltz v1, :cond_5e

    .line 88
    .line 89
    if-ltz v3, :cond_5e

    .line 90
    .line 91
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    if-ltz v1, :cond_64

    .line 96
    .line 97
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    if-ltz v3, :cond_6d

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1e

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
