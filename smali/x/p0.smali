###### Class x.p0 (x.p0)
.class public Lx/p0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/p0$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final mBridge:Landroid/view/View$AccessibilityDelegate;

.field private final mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/p0;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lx/p0;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lx/p0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/p0;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance p1, Lx/p0$a;

    invoke-direct {p1, p0}, Lx/p0$a;-><init>(Lx/p0;)V

    iput-object p1, p0, Lx/p0;->mBridge:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static getActionList(Landroid/view/View;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lx/j1$a;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f08022f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method private isSpanStillValid(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_33

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v1, p2, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    invoke-interface {v1, v0, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    move v1, v0

    .line 34
    :goto_21
    if-eqz p2, :cond_33

    .line 35
    .line 36
    array-length v2, p2

    .line 37
    if-ge v1, v2, :cond_33

    .line 38
    .line 39
    aget-object v2, p2, v1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    return v0
.end method

.method private performClickableSpanAction(ILandroid/view/View;)Z
    .registers 4

    .line 1
    const v0, 0x7f080230

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_24

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lx/p0;->isSpanStillValid(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lx/k1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/p0;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    new-instance v0, Lx/k1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lx/k1;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getBridge()Landroid/view/View$AccessibilityDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p0;->mBridge:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object p2, p2, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/p0;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lx/p0;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_4e

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lx/j1$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx/j1$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p2, :cond_4b

    .line 24
    .line 25
    iget-object v0, v3, Lx/j1$a;->c:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v2, v3, Lx/j1$a;->d:Lx/l1;

    .line 28
    .line 29
    if-eqz v2, :cond_4e

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_46

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lx/l1$a;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2b} :catch_32

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_30

    .line 45
    .line 46
    .line 47
    :goto_2e
    move-object v1, v3

    .line 48
    goto :goto_46

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception v3

    .line 52
    move-object v5, v3

    .line 53
    move-object v3, v1

    .line 54
    move-object v1, v5

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "Failed to execute command with argument class ViewCommandArgument: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "A11yActionCompat"

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v2, p1, v1}, Lx/l1;->a(Landroid/view/View;Lx/l1$a;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4e
    :goto_4e
    if-nez v1, :cond_56

    .line 80
    .line 81
    iget-object v0, p0, Lx/p0;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_56
    if-nez v1, :cond_6a

    .line 88
    .line 89
    const v0, 0x7f080011

    .line 90
    .line 91
    .line 92
    if-ne p2, v0, :cond_6a

    .line 93
    .line 94
    if-eqz p3, :cond_6a

    .line 95
    .line 96
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p0, p2, p1}, Lx/p0;->performClickableSpanAction(ILandroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_6a
    return v1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.p0.a (x.p0$a)
.class public final Lx/p0$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/p0;


# direct methods
.method public constructor <init>(Lx/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p0$a;->a:Lx/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0$a;->a:Lx/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/p0;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/p0$a;->a:Lx/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/p0;->getAccessibilityNodeProvider(Landroid/view/View;)Lx/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lx/k1;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0$a;->a:Lx/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/p0;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lx/j1;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lx/j1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-lt v3, v5, :cond_1d

    .line 20
    .line 21
    invoke-static {v0}, Lx/ds2$g;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    const v3, 0x7f080237

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v4

    .line 45
    :goto_2c
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    move v3, v8

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v7

    .line 60
    :goto_3b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v9, v5, :cond_43

    .line 63
    .line 64
    invoke-static {v1, v3}, Lx/q0;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {v2, v8, v3}, Lx/j1;->h(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v3, v5, :cond_53

    .line 74
    .line 75
    invoke-static {v0}, Lx/ds2$g;->b(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    const v3, 0x7f080231

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v3, v4

    .line 99
    :goto_62
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v3, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v8, v7

    .line 111
    :goto_6e
    if-lt v9, v5, :cond_74

    .line 112
    .line 113
    invoke-static {v1, v8}, Lx/s0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3, v8}, Lx/j1;->h(IZ)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-static {v0}, Lx/ds2;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-lt v9, v5, :cond_82

    .line 126
    .line 127
    invoke-static {v1, v3}, Lx/r0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 136
    .line 137
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    const/16 v3, 0x1e

    .line 141
    .line 142
    if-lt v9, v3, :cond_94

    .line 143
    .line 144
    invoke-static {v0}, Lx/ds2$i;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_a5

    .line 149
    :cond_94
    const v5, 0x7f080238

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-class v6, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v5, v4

    .line 166
    :goto_a5
    check-cast v5, Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-lt v9, v3, :cond_af

    .line 169
    .line 170
    invoke-static {v1, v5}, Lx/j1$b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    move-object/from16 v3, p0

    .line 174
    .line 175
    goto :goto_b9

    .line 176
    :cond_af
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 181
    .line 182
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_ac

    .line 186
    :goto_b9
    iget-object v5, v3, Lx/p0$a;->a:Lx/p0;

    .line 187
    .line 188
    invoke-virtual {v5, v0, v2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/16 v6, 0x1a

    .line 196
    .line 197
    if-ge v9, v6, :cond_1da

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 213
    .line 214
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 222
    .line 223
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 231
    .line 232
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const v6, 0x7f080230

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Landroid/util/SparseArray;

    .line 243
    .line 244
    if-eqz v12, :cond_12e

    .line 245
    .line 246
    new-instance v13, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move v14, v7

    .line 252
    :goto_fb
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-ge v14, v15, :cond_117

    .line 257
    .line 258
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-nez v15, :cond_114

    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_114
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    goto :goto_fb

    .line 280
    :cond_117
    move v14, v7

    .line 281
    :goto_118
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-ge v14, v15, :cond_12e

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    goto :goto_118

    .line 303
    :cond_12e
    instance-of v12, v5, Landroid/text/Spanned;

    .line 304
    .line 305
    if-eqz v12, :cond_141

    .line 306
    .line 307
    move-object v4, v5

    .line 308
    check-cast v4, Landroid/text/Spanned;

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 315
    .line 316
    invoke-interface {v4, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 321
    .line 322
    :cond_141
    if-eqz v4, :cond_1da

    .line 323
    .line 324
    array-length v12, v4

    .line 325
    if-lez v12, :cond_1da

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 332
    .line 333
    const v13, 0x7f080011

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/util/SparseArray;

    .line 344
    .line 345
    if-nez v1, :cond_162

    .line 346
    .line 347
    new-instance v1, Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    move v6, v7

    .line 356
    :goto_163
    array-length v12, v4

    .line 357
    if-ge v6, v12, :cond_1da

    .line 358
    .line 359
    aget-object v12, v4, v6

    .line 360
    .line 361
    move v13, v7

    .line 362
    :goto_169
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-ge v13, v14, :cond_189

    .line 367
    .line 368
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 379
    .line 380
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_186

    .line 385
    .line 386
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    goto :goto_18f

    .line 391
    :cond_186
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    goto :goto_169

    .line 394
    :cond_189
    sget v12, Lx/j1;->c:I

    .line 395
    .line 396
    add-int/lit8 v13, v12, 0x1

    .line 397
    .line 398
    sput v13, Lx/j1;->c:I

    .line 399
    .line 400
    :goto_18f
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    aget-object v14, v4, v6

    .line 403
    .line 404
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aget-object v13, v4, v6

    .line 411
    .line 412
    move-object v14, v5

    .line 413
    check-cast v14, Landroid/text/Spanned;

    .line 414
    .line 415
    invoke-virtual {v2, v8}, Lx/j1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v9}, Lx/j1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v10}, Lx/j1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v11}, Lx/j1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    goto :goto_163

    .line 475
    :cond_1da
    invoke-static {v0}, Lx/p0;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v7, 0x0

    .line 480
    :goto_1df
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-ge v7, v1, :cond_1f1

    .line 485
    .line 486
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lx/j1$a;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Lx/j1;->b(Lx/j1$a;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    goto :goto_1df

    .line 498
    :cond_1f1
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0$a;->a:Lx/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/p0;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/p0$a;->a:Lx/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/p0;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/p0$a;->a:Lx/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/p0;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0$a;->a:Lx/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/p0;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/p0$a;->a:Lx/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/p0;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
