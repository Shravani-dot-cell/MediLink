###### Class x.zb0 (x.zb0)
.class public final Lx/zb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/zb0$a;
    }
.end annotation


# instance fields
.field public final x:Landroid/widget/EditText;

.field public y:Lx/zb0$a;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zb0;->x:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/zb0;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3d

    .line 3
    .line 4
    if-eqz p0, :cond_3d

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3d

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_27
    invoke-virtual {v1, p0, v2, v3}, Landroidx/emoji2/text/d;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    if-ltz p1, :cond_32

    .line 44
    .line 45
    if-ltz v0, :cond_32

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-ltz p1, :cond_38

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    if-ltz v0, :cond_3d

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/zb0;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_46

    .line 8
    .line 9
    iget-boolean v1, p0, Lx/zb0;->z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_46

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 14
    .line 15
    if-eqz v1, :cond_46

    .line 16
    .line 17
    if-gt p3, p4, :cond_46

    .line 18
    .line 19
    instance-of p3, p1, Landroid/text/Spannable;

    .line 20
    .line 21
    if-eqz p3, :cond_46

    .line 22
    .line 23
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroidx/emoji2/text/d;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_32

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v1, :cond_27

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq p3, p1, :cond_32

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    check-cast p1, Landroid/text/Spannable;

    .line 41
    .line 42
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    add-int/2addr p4, p2

    .line 47
    invoke-virtual {p3, p1, p2, p4}, Landroidx/emoji2/text/d;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lx/zb0;->y:Lx/zb0$a;

    .line 56
    .line 57
    if-nez p2, :cond_41

    .line 58
    .line 59
    new-instance p2, Lx/zb0$a;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lx/zb0$a;-><init>(Landroid/widget/EditText;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lx/zb0;->y:Lx/zb0$a;

    .line 65
    .line 66
    :cond_41
    iget-object p2, p0, Lx/zb0;->y:Lx/zb0$a;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/d;->f(Landroidx/emoji2/text/d$f;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

###### Class x.zb0.a (x.zb0$a)
.class public final Lx/zb0$a;
.super Landroidx/emoji2/text/d$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

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
    iput-object v0, p0, Lx/zb0$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zb0$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lx/zb0;->a(Landroid/widget/EditText;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
