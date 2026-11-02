###### Class x.k1 (x.k1)
.class public Lx/k1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k1$b;,
        Lx/k1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lx/k1$b;

    .line 4
    invoke-direct {v0, p0}, Lx/k1$a;-><init>(Lx/k1;)V

    .line 5
    iput-object v0, p0, Lx/k1;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void

    .line 6
    :cond_11
    new-instance v0, Lx/k1$a;

    invoke-direct {v0, p0}, Lx/k1$a;-><init>(Lx/k1;)V

    iput-object v0, p0, Lx/k1;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lx/k1;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method


# virtual methods
.method public a(I)Lx/j1;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(I)Lx/j1;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class x.k1.a (x.k1$a)
.class public Lx/k1$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/k1;


# direct methods
.method public constructor <init>(Lx/k1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k1$a;->a:Lx/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/k1$a;->a:Lx/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k1;->a(I)Lx/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p1, p1, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx/k1$a;->a:Lx/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/k1$a;->a:Lx/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/k1;->b(I)Lx/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p1, p1, Lx/j1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/k1$a;->a:Lx/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/k1;->c(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class x.k1.b (x.k1$b)
.class public final Lx/k1$b;
.super Lx/k1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/k1$a;->a:Lx/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
