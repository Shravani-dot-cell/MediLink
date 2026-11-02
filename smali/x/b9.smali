###### Class x.b9 (x.b9)
.class public Lx/b9;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lx/on1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b9$a;
    }
.end annotation


# instance fields
.field public final A:Lx/cl2;

.field public final B:Lx/c9;

.field public C:Lx/b9$a;

.field public final x:Lx/e8;

.field public final y:Lx/s9;

.field public final z:Lx/r9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx/b9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-static {p1}, Lx/lm2;->a(Landroid/content/Context;)V

    const p3, 0x7f0301c1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lx/gl2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    new-instance p1, Lx/e8;

    invoke-direct {p1, p0}, Lx/e8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx/b9;->x:Lx/e8;

    .line 5
    invoke-virtual {p1, p2, p3}, Lx/e8;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lx/s9;

    invoke-direct {p1, p0}, Lx/s9;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lx/b9;->y:Lx/s9;

    .line 7
    invoke-virtual {p1, p2, p3}, Lx/s9;->f(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lx/s9;->b()V

    .line 9
    new-instance p1, Lx/r9;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p0, p1, Lx/r9;->a:Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lx/b9;->z:Lx/r9;

    .line 13
    new-instance p1, Lx/cl2;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lx/b9;->A:Lx/cl2;

    .line 16
    new-instance p1, Lx/c9;

    invoke-direct {p1, p0}, Lx/c9;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lx/b9;->B:Lx/c9;

    .line 17
    invoke-virtual {p1, p2, p3}, Lx/c9;->b(Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    if-nez p3, :cond_6f

    .line 20
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    .line 21
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 22
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    .line 23
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    .line 24
    invoke-virtual {p1, p2}, Lx/c9;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_60

    goto :goto_6f

    .line 25
    :cond_60
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 26
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 27
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method private getSuperCaller()Lx/b9$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b9;->C:Lx/b9$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/b9$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/b9$a;-><init>(Lx/b9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/b9;->C:Lx/b9$a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/b9;->C:Lx/b9$a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lx/sx;)Lx/sx;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b9;->A:Lx/cl2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lx/cl2;->a(Landroid/view/View;Lx/sx;)Lx/sx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/b9;->x:Lx/e8;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/e8;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lx/b9;->y:Lx/s9;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/s9;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/bl2;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b9;->x:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/e8;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b9;->x:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/e8;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b9;->y:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s9;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b9;->y:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s9;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .registers 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_b
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/b9;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lx/b9;->z:Lx/r9;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v1, v0, Lx/r9;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    iget-object v0, v0, Lx/r9;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Lx/r9$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-direct {p0}, Lx/b9;->getSuperCaller()Lx/b9$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lx/b9$a;->a:Lx/b9;

    .line 29
    .line 30
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/b9;->y:Lx/s9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lx/s9;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lx/f40;->g(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_77

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-gt v1, v2, :cond_77

    .line 23
    .line 24
    invoke-static {p0}, Lx/ds2;->g(Lx/b9;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_77

    .line 29
    .line 30
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 31
    .line 32
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33
    .line 34
    const/16 v5, 0x19

    .line 35
    .line 36
    if-lt v1, v5, :cond_29

    .line 37
    .line 38
    invoke-static {p1, v2}, Lx/kb0;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez v6, :cond_34

    .line 45
    .line 46
    new-instance v6, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 52
    .line 53
    :cond_34
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance v2, Lx/za;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-direct {v2, p0, v6}, Lx/za;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    if-lt v1, v5, :cond_4d

    .line 70
    .line 71
    new-instance v1, Lx/g31;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lx/g31;-><init>(Landroid/view/inputmethod/InputConnection;Lx/za;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    move-object v0, v1

    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    sget-object v6, Lx/mb0;->a:[Ljava/lang/String;

    .line 79
    .line 80
    if-lt v1, v5, :cond_59

    .line 81
    .line 82
    invoke-static {p1}, Lx/lb0;->c(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6d

    .line 87
    .line 88
    :goto_57
    move-object v6, v1

    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 91
    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_6a

    .line 100
    .line 101
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6a
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    :goto_6d
    array-length v1, v6

    .line 111
    if-nez v1, :cond_71

    .line 112
    .line 113
    goto :goto_77

    .line 114
    :cond_71
    new-instance v1, Lx/h31;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lx/h31;-><init>(Landroid/view/inputmethod/InputConnection;Lx/za;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4b

    .line 120
    :cond_77
    :goto_77
    iget-object v1, p0, Lx/b9;->B:Lx/c9;

    .line 121
    .line 122
    invoke-virtual {v1, v0, p1}, Lx/c9;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lx/ub0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_1c

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_44

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_44

    .line 14
    .line 15
    invoke-static {p0}, Lx/ds2;->g(Lx/b9;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_44

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    instance-of v1, v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    check-cast v0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    if-nez v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_39

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x3

    .line 63
    if-ne v1, v4, :cond_44

    .line 64
    .line 65
    invoke-static {p1, p0, v0}, Lx/m9;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_44
    :goto_44
    if-eqz v3, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_55

    .line 6
    .line 7
    invoke-static {p0}, Lx/ds2;->g(Lx/b9;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_55

    .line 12
    .line 13
    const v2, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_17

    .line 17
    .line 18
    const v3, 0x1020031

    .line 19
    .line 20
    .line 21
    if-eq p1, v3, :cond_17

    .line 22
    .line 23
    goto :goto_55

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v3, :cond_27

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_2b
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_54

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_54

    .line 52
    .line 53
    if-lt v0, v1, :cond_3c

    .line 54
    .line 55
    new-instance v0, Lx/sx$a;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lx/sx$a;-><init>(Landroid/content/ClipData;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    new-instance v0, Lx/sx$c;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lx/sx$c;->a:Landroid/content/ClipData;

    .line 67
    .line 68
    iput v4, v0, Lx/sx$c;->b:I

    .line 69
    .line 70
    :goto_45
    if-ne p1, v2, :cond_49

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move p1, v4

    .line 75
    :goto_4a
    invoke-interface {v0, p1}, Lx/sx$b;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lx/sx$b;->build()Lx/sx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lx/ds2;->i(Landroid/view/View;Lx/sx;)Lx/sx;

    .line 83
    .line 84
    .line 85
    :cond_54
    return v4

    .line 86
    :cond_55
    :goto_55
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/b9;->x:Lx/e8;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/e8;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/b9;->x:Lx/e8;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/e8;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/b9;->y:Lx/s9;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/s9;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/b9;->y:Lx/s9;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/s9;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lx/bl2;->g(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b9;->B:Lx/c9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/c9;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b9;->B:Lx/c9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/c9;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b9;->x:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e8;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b9;->x:Lx/e8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e8;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b9;->y:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/s9;->l(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/s9;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b9;->y:Lx/s9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/s9;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/s9;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/b9;->y:Lx/s9;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lx/s9;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lx/b9;->z:Lx/r9;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iput-object p1, v0, Lx/r9;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-direct {p0}, Lx/b9;->getSuperCaller()Lx/b9$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx/b9$a;->a:Lx/b9;

    .line 20
    .line 21
    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class x.b9.a (x.b9$a)
.class public final Lx/b9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx/b9;


# direct methods
.method public constructor <init>(Lx/b9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b9$a;->a:Lx/b9;

    .line 5
    .line 6
    return-void
.end method
