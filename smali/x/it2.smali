###### Class x.it2 (x.it2)
.class public final Lx/it2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/nt2;

.field public static final b:Lx/it2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Lx/ot2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/it2;->a:Lx/nt2;

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, Lx/nt2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/it2;->a:Lx/nt2;

    .line 21
    .line 22
    :goto_15
    new-instance v0, Lx/it2$a;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    const-string v2, "translationAlpha"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/it2;->b:Lx/it2$a;

    .line 32
    .line 33
    new-instance v0, Lx/it2$b;

    .line 34
    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    const-string v2, "clipBounds"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Lx/it2;->a:Lx/nt2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/mt2;->f(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .registers 3

    .line 1
    sget-object v0, Lx/it2;->a:Lx/nt2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lx/nt2;->c(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.it2.a (x.it2$a)
.class public final Lx/it2$a;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/it2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lx/it2;->a:Lx/nt2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/kt2;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lx/it2;->a:Lx/nt2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx/kt2;->b(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class x.it2.b (x.it2$b)
.class public final Lx/it2$b;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/it2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
