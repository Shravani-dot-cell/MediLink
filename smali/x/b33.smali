###### Class x.b33 (x.b33)
.class public final Lx/b33;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b33$d;,
        Lx/b33$e;,
        Lx/b33$c;,
        Lx/b33$b;,
        Lx/b33$a;
    }
.end annotation


# instance fields
.field public a:Lx/b33$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_15

    .line 9
    .line 10
    new-instance v0, Lx/b33$d;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lx/d33;->c(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lx/b33$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/b33;->a:Lx/b33$e;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lx/b33$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lx/b33$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/b33;->a:Lx/b33$e;

    .line 28
    .line 29
    return-void
.end method

###### Class x.b33.a (x.b33$a)
.class public final Lx/b33$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/t31;

.field public final b:Lx/t31;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lx/c33;->b(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx/t31;->c(Landroid/graphics/Insets;)Lx/t31;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lx/b33$a;->a:Lx/t31;

    .line 7
    invoke-static {p1}, Lx/aj;->c(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lx/t31;->c(Landroid/graphics/Insets;)Lx/t31;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/b33$a;->b:Lx/t31;

    return-void
.end method

.method public constructor <init>(Lx/t31;Lx/t31;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/b33$a;->a:Lx/t31;

    .line 3
    iput-object p2, p0, Lx/b33$a;->b:Lx/t31;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds{lower="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/b33$a;->a:Lx/t31;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " upper="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/b33$a;->b:Lx/t31;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class x.b33.b (x.b33$b)
.class public abstract Lx/b33$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Lx/e33;


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract c(Lx/e33;Ljava/util/List;)Lx/e33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e33;",
            "Ljava/util/List<",
            "Lx/b33;",
            ">;)",
            "Lx/e33;"
        }
    .end annotation
.end method

.method public abstract d(Lx/b33$a;)Lx/b33$a;
.end method

###### Class x.b33.c (x.b33$c)
.class public final Lx/b33$c;
.super Lx/b33$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b33$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lx/uf0;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/b33$c;->e:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Lx/uf0;

    .line 15
    .line 16
    invoke-direct {v0}, Lx/uf0;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/b33$c;->f:Lx/uf0;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx/b33$c;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/b33$c;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Landroid/view/View;Lx/b33;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lx/b33$c;->j(Landroid/view/View;)Lx/b33$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/b33$b;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_21

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lx/b33$c;->e(Landroid/view/View;Lx/b33;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public static f(Landroid/view/View;Lx/b33;Lx/e33;Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Lx/b33$c;->j(Landroid/view/View;)Lx/b33$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iput-object p2, v0, Lx/b33$b;->a:Lx/e33;

    .line 8
    .line 9
    if-nez p3, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/b33$b;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2, p3}, Lx/b33$c;->f(Landroid/view/View;Lx/b33;Lx/e33;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
.end method

.method public static g(Landroid/view/View;Lx/e33;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx/e33;",
            "Ljava/util/List<",
            "Lx/b33;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx/b33$c;->j(Landroid/view/View;)Lx/b33$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx/b33$b;->c(Lx/e33;Ljava/util/List;)Lx/e33;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_21

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, Lx/b33$c;->g(Landroid/view/View;Lx/e33;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public static h(Landroid/view/View;Lx/b33;Lx/b33$a;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lx/b33$c;->j(Landroid/view/View;)Lx/b33$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lx/b33$b;->d(Lx/b33$a;)Lx/b33$a;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_21

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, Lx/b33$c;->h(Landroid/view/View;Lx/b33;Lx/b33$a;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    const v0, 0x7f080234

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/view/View;)Lx/b33$b;
    .registers 2

    .line 1
    const v0, 0x7f08023d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lx/b33$c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast p0, Lx/b33$c$a;

    .line 13
    .line 14
    iget-object p0, p0, Lx/b33$c$a;->a:Lx/b33$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

###### Class x.b33.c.a (x.b33$c$a)
.class public final Lx/b33$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b33$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/b33$b;

.field public b:Lx/e33;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/b33$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/b33$c$a;->a:Lx/b33$b;

    .line 5
    .line 6
    sget-object p2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_41

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_19

    .line 19
    .line 20
    new-instance p2, Lx/e33$e;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lx/e33$e;-><init>(Lx/e33;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-lt p2, v0, :cond_23

    .line 29
    .line 30
    new-instance p2, Lx/e33$d;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lx/e33$d;-><init>(Lx/e33;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    const/16 v0, 0x1e

    .line 37
    .line 38
    if-lt p2, v0, :cond_2d

    .line 39
    .line 40
    new-instance p2, Lx/e33$c;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lx/e33$c;-><init>(Lx/e33;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    const/16 v0, 0x1d

    .line 47
    .line 48
    if-lt p2, v0, :cond_37

    .line 49
    .line 50
    new-instance p2, Lx/e33$b;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lx/e33$b;-><init>(Lx/e33;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    new-instance p2, Lx/e33$a;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lx/e33$a;-><init>(Lx/e33;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p2}, Lx/e33$f;->b()Lx/e33;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    iput-object p1, p0, Lx/b33$c$a;->b:Lx/e33;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Lx/e33;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lx/e33;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lx/b33$c$a;->b:Lx/e33;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Lx/b33$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-static/range {p1 .. p2}, Lx/e33;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lx/e33;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, Lx/e33;->a:Lx/e33$n;

    .line 27
    .line 28
    iget-object v2, v0, Lx/b33$c$a;->b:Lx/e33;

    .line 29
    .line 30
    if-nez v2, :cond_27

    .line 31
    .line 32
    sget-object v2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v6}, Lx/ds2$e;->a(Landroid/view/View;)Lx/e33;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lx/b33$c$a;->b:Lx/e33;

    .line 39
    .line 40
    :cond_27
    iget-object v2, v0, Lx/b33$c$a;->b:Lx/e33;

    .line 41
    .line 42
    if-nez v2, :cond_32

    .line 43
    .line 44
    iput-object v3, v0, Lx/b33$c$a;->b:Lx/e33;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Lx/b33$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-static {v6}, Lx/b33$c;->j(Landroid/view/View;)Lx/b33$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_45

    .line 56
    .line 57
    iget-object v2, v2, Lx/b33$b;->a:Lx/e33;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lx/b33$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_45
    const/4 v2, 0x1

    .line 71
    new-array v4, v2, [I

    .line 72
    .line 73
    new-array v5, v2, [I

    .line 74
    .line 75
    iget-object v7, v0, Lx/b33$c$a;->b:Lx/e33;

    .line 76
    .line 77
    move v8, v2

    .line 78
    :goto_4d
    const/16 v9, 0x200

    .line 79
    .line 80
    if-gt v8, v9, :cond_a0

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Lx/e33$n;->f(I)Lx/t31;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v11, v7, Lx/e33;->a:Lx/e33$n;

    .line 87
    .line 88
    invoke-virtual {v11, v8}, Lx/e33$n;->f(I)Lx/t31;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v12, v9, Lx/t31;->a:I

    .line 93
    .line 94
    iget v13, v9, Lx/t31;->d:I

    .line 95
    .line 96
    iget v14, v9, Lx/t31;->c:I

    .line 97
    .line 98
    iget v9, v9, Lx/t31;->b:I

    .line 99
    .line 100
    iget v15, v11, Lx/t31;->a:I

    .line 101
    .line 102
    iget v2, v11, Lx/t31;->d:I

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    iget v10, v11, Lx/t31;->c:I

    .line 107
    .line 108
    iget v11, v11, Lx/t31;->b:I

    .line 109
    .line 110
    if-gt v12, v15, :cond_7b

    .line 111
    .line 112
    if-gt v9, v11, :cond_7b

    .line 113
    .line 114
    if-gt v14, v10, :cond_7b

    .line 115
    .line 116
    if-le v13, v2, :cond_76

    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    move-object/from16 v18, v4

    .line 120
    .line 121
    move/from16 v4, v17

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    :goto_7b
    move-object/from16 v18, v4

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    :goto_7e
    if-lt v12, v15, :cond_8a

    .line 128
    .line 129
    if-lt v9, v11, :cond_8a

    .line 130
    .line 131
    if-lt v14, v10, :cond_8a

    .line 132
    .line 133
    if-ge v13, v2, :cond_87

    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    move/from16 v2, v17

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    const/4 v2, 0x1

    .line 140
    :goto_8b
    if-eq v4, v2, :cond_9a

    .line 141
    .line 142
    if-eqz v4, :cond_95

    .line 143
    .line 144
    aget v2, v18, v17

    .line 145
    .line 146
    or-int/2addr v2, v8

    .line 147
    aput v2, v18, v17

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    aget v2, v5, v17

    .line 151
    .line 152
    or-int/2addr v2, v8

    .line 153
    aput v2, v5, v17

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    shl-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    move-object/from16 v4, v18

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_4d

    .line 161
    :cond_a0
    move-object/from16 v18, v4

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    aget v2, v18, v17

    .line 166
    .line 167
    aget v4, v5, v17

    .line 168
    .line 169
    or-int v5, v2, v4

    .line 170
    .line 171
    if-nez v5, :cond_b3

    .line 172
    .line 173
    iput-object v3, v0, Lx/b33$c$a;->b:Lx/e33;

    .line 174
    .line 175
    invoke-static/range {p1 .. p2}, Lx/b33$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_b3
    iget-object v7, v0, Lx/b33$c$a;->b:Lx/e33;

    .line 181
    .line 182
    and-int/lit8 v8, v2, 0x8

    .line 183
    .line 184
    if-eqz v8, :cond_bc

    .line 185
    .line 186
    sget-object v2, Lx/b33$c;->e:Landroid/view/animation/PathInterpolator;

    .line 187
    .line 188
    goto :goto_d2

    .line 189
    :cond_bc
    and-int/lit8 v8, v4, 0x8

    .line 190
    .line 191
    if-eqz v8, :cond_c3

    .line 192
    .line 193
    sget-object v2, Lx/b33$c;->f:Lx/uf0;

    .line 194
    .line 195
    goto :goto_d2

    .line 196
    :cond_c3
    and-int/lit16 v2, v2, 0x207

    .line 197
    .line 198
    if-eqz v2, :cond_ca

    .line 199
    .line 200
    sget-object v2, Lx/b33$c;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    and-int/lit16 v2, v4, 0x207

    .line 204
    .line 205
    if-eqz v2, :cond_d1

    .line 206
    .line 207
    sget-object v2, Lx/b33$c;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v2, 0x0

    .line 211
    :goto_d2
    new-instance v4, Lx/b33;

    .line 212
    .line 213
    and-int/lit8 v8, v5, 0x8

    .line 214
    .line 215
    if-eqz v8, :cond_db

    .line 216
    .line 217
    const-wide/16 v8, 0xa0

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const-wide/16 v8, 0xfa

    .line 221
    .line 222
    :goto_dd
    invoke-direct {v4, v5, v2, v8, v9}, Lx/b33;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Lx/b33;->a:Lx/b33$e;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v2, v8}, Lx/b33$e;->d(F)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    new-array v2, v2, [F

    .line 233
    .line 234
    fill-array-data v2, :array_174

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v8, v4, Lx/b33;->a:Lx/b33$e;

    .line 242
    .line 243
    invoke-virtual {v8}, Lx/b33$e;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v1, v5}, Lx/e33$n;->f(I)Lx/t31;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v7, Lx/e33;->a:Lx/e33$n;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lx/e33$n;->f(I)Lx/t31;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v9, v1, Lx/t31;->a:I

    .line 262
    .line 263
    iget v10, v2, Lx/t31;->a:I

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iget v10, v1, Lx/t31;->b:I

    .line 270
    .line 271
    iget v11, v2, Lx/t31;->b:I

    .line 272
    .line 273
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    iget v13, v1, Lx/t31;->c:I

    .line 278
    .line 279
    iget v14, v2, Lx/t31;->c:I

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move/from16 v16, v5

    .line 286
    .line 287
    iget v5, v1, Lx/t31;->d:I

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    iget v7, v2, Lx/t31;->d:I

    .line 292
    .line 293
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v9, v12, v15, v0}, Lx/t31;->b(IIII)Lx/t31;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, v1, Lx/t31;->a:I

    .line 302
    .line 303
    iget v2, v2, Lx/t31;->a:I

    .line 304
    .line 305
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v1, v2, v9, v5}, Lx/t31;->b(IIII)Lx/t31;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v7, Lx/b33$a;

    .line 326
    .line 327
    invoke-direct {v7, v0, v1}, Lx/b33$a;-><init>(Lx/t31;Lx/t31;)V

    .line 328
    .line 329
    .line 330
    move/from16 v0, v17

    .line 331
    .line 332
    invoke-static {v6, v4, v3, v0}, Lx/b33$c;->f(Landroid/view/View;Lx/b33;Lx/e33;Z)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lx/b33$c$a$a;

    .line 336
    .line 337
    move-object v2, v4

    .line 338
    move/from16 v5, v16

    .line 339
    .line 340
    move-object/from16 v4, v18

    .line 341
    .line 342
    invoke-direct/range {v1 .. v6}, Lx/b33$c$a$a;-><init>(Lx/b33;Lx/e33;Lx/e33;ILandroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lx/b33$c$a$b;

    .line 349
    .line 350
    invoke-direct {v0, v6, v2}, Lx/b33$c$a$b;-><init>(Landroid/view/View;Lx/b33;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lx/b33$c$a$c;

    .line 357
    .line 358
    invoke-direct {v0, v6, v2, v7, v8}, Lx/b33$c$a$c;-><init>(Landroid/view/View;Lx/b33;Lx/b33$a;Landroid/animation/ValueAnimator;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v0}, Lx/un1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    iput-object v3, v0, Lx/b33$c$a;->b:Lx/e33;

    .line 367
    .line 368
    invoke-static/range {p1 .. p2}, Lx/b33$c;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :array_174
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

###### Class x.b33.c.a.C0061a (x.b33$c$a$a)
.class public final Lx/b33$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/b33$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/b33;

.field public final synthetic b:Lx/e33;

.field public final synthetic c:Lx/e33;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx/b33;Lx/e33;Lx/e33;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b33$c$a$a;->a:Lx/b33;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b33$c$a$a;->b:Lx/e33;

    .line 7
    .line 8
    iput-object p3, p0, Lx/b33$c$a$a;->c:Lx/e33;

    .line 9
    .line 10
    iput p4, p0, Lx/b33$c$a$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lx/b33$c$a$a;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx/b33$c$a$a;->a:Lx/b33;

    .line 6
    .line 7
    iget-object v1, v0, Lx/b33;->a:Lx/b33$e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lx/b33$e;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/b33$c$a$a;->b:Lx/e33;

    .line 13
    .line 14
    iget-object v1, p1, Lx/e33;->a:Lx/e33$n;

    .line 15
    .line 16
    iget-object v2, v0, Lx/b33;->a:Lx/b33$e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/b33$e;->b()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lx/b33$c;->e:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    if-lt v3, v4, :cond_23

    .line 29
    .line 30
    new-instance v3, Lx/e33$e;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lx/e33$e;-><init>(Lx/e33;)V

    .line 33
    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    const/16 v4, 0x1f

    .line 37
    .line 38
    if-lt v3, v4, :cond_2d

    .line 39
    .line 40
    new-instance v3, Lx/e33$d;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lx/e33$d;-><init>(Lx/e33;)V

    .line 43
    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    const/16 v4, 0x1e

    .line 47
    .line 48
    if-lt v3, v4, :cond_37

    .line 49
    .line 50
    new-instance v3, Lx/e33$c;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Lx/e33$c;-><init>(Lx/e33;)V

    .line 53
    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    const/16 v4, 0x1d

    .line 57
    .line 58
    if-lt v3, v4, :cond_41

    .line 59
    .line 60
    new-instance v3, Lx/e33$b;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lx/e33$b;-><init>(Lx/e33;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v3, Lx/e33$a;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lx/e33$a;-><init>(Lx/e33;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    const/4 p1, 0x1

    .line 72
    :goto_47
    const/16 v4, 0x200

    .line 73
    .line 74
    if-gt p1, v4, :cond_9b

    .line 75
    .line 76
    iget v4, p0, Lx/b33$c$a$a;->d:I

    .line 77
    .line 78
    and-int/2addr v4, p1

    .line 79
    if-nez v4, :cond_58

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lx/e33$n;->f(I)Lx/t31;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, p1, v4}, Lx/e33$f;->c(ILx/t31;)V

    .line 86
    .line 87
    .line 88
    goto :goto_98

    .line 89
    :cond_58
    invoke-virtual {v1, p1}, Lx/e33$n;->f(I)Lx/t31;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lx/b33$c$a$a;->c:Lx/e33;

    .line 94
    .line 95
    iget-object v5, v5, Lx/e33;->a:Lx/e33$n;

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Lx/e33$n;->f(I)Lx/t31;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v6, v4, Lx/t31;->a:I

    .line 102
    .line 103
    iget v7, v5, Lx/t31;->a:I

    .line 104
    .line 105
    sub-int/2addr v6, v7

    .line 106
    int-to-float v6, v6

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float/2addr v7, v2

    .line 110
    mul-float/2addr v6, v7

    .line 111
    float-to-double v8, v6

    .line 112
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    add-double/2addr v8, v10

    .line 115
    double-to-int v6, v8

    .line 116
    iget v8, v4, Lx/t31;->b:I

    .line 117
    .line 118
    iget v9, v5, Lx/t31;->b:I

    .line 119
    .line 120
    sub-int/2addr v8, v9

    .line 121
    int-to-float v8, v8

    .line 122
    mul-float/2addr v8, v7

    .line 123
    float-to-double v8, v8

    .line 124
    add-double/2addr v8, v10

    .line 125
    double-to-int v8, v8

    .line 126
    iget v9, v4, Lx/t31;->c:I

    .line 127
    .line 128
    iget v12, v5, Lx/t31;->c:I

    .line 129
    .line 130
    sub-int/2addr v9, v12

    .line 131
    int-to-float v9, v9

    .line 132
    mul-float/2addr v9, v7

    .line 133
    float-to-double v12, v9

    .line 134
    add-double/2addr v12, v10

    .line 135
    double-to-int v9, v12

    .line 136
    iget v12, v4, Lx/t31;->d:I

    .line 137
    .line 138
    iget v5, v5, Lx/t31;->d:I

    .line 139
    .line 140
    sub-int/2addr v12, v5

    .line 141
    int-to-float v5, v12

    .line 142
    mul-float/2addr v5, v7

    .line 143
    float-to-double v12, v5

    .line 144
    add-double/2addr v12, v10

    .line 145
    double-to-int v5, v12

    .line 146
    invoke-static {v4, v6, v8, v9, v5}, Lx/e33;->e(Lx/t31;IIII)Lx/t31;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, p1, v4}, Lx/e33$f;->c(ILx/t31;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    shl-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    goto :goto_47

    .line 156
    :cond_9b
    invoke-virtual {v3}, Lx/e33$f;->b()Lx/e33;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lx/b33$c$a$a;->e:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v1, p1, v0}, Lx/b33$c;->g(Landroid/view/View;Lx/e33;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

###### Class x.b33.c.a.b (x.b33$c$a$b)
.class public final Lx/b33$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/b33$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/b33;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/b33;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/b33$c$a$b;->a:Lx/b33;

    .line 2
    .line 3
    iput-object p1, p0, Lx/b33$c$a$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lx/b33$c$a$b;->a:Lx/b33;

    .line 4
    .line 5
    iget-object v1, v0, Lx/b33;->a:Lx/b33$e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lx/b33$e;->d(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx/b33$c$a$b;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx/b33$c;->e(Landroid/view/View;Lx/b33;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class x.b33.c.a.RunnableC0062c (x.b33$c$a$c)
.class public final Lx/b33$c$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/b33$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Landroid/animation/ValueAnimator;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lx/b33;

.field public final synthetic z:Lx/b33$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/b33;Lx/b33$a;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b33$c$a$c;->x:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b33$c$a$c;->y:Lx/b33;

    .line 7
    .line 8
    iput-object p3, p0, Lx/b33$c$a$c;->z:Lx/b33$a;

    .line 9
    .line 10
    iput-object p4, p0, Lx/b33$c$a$c;->A:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/b33$c$a$c;->y:Lx/b33;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b33$c$a$c;->z:Lx/b33$a;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b33$c$a$c;->x:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx/b33$c;->h(Landroid/view/View;Lx/b33;Lx/b33$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/b33$c$a$c;->A:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class x.b33.d (x.b33$d)
.class public final Lx/b33$d;
.super Lx/b33$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b33$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lx/b33$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/b33$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b33$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lx/f6;->d(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b33$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lx/h6;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b33$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lx/g3;->b(Landroid/view/WindowInsetsAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b33$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/g6;->c(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.b33.d.a (x.b33$d$a)
.class public final Lx/b33$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b33$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/b33$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/b33;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/b33;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Lx/b33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/b33$b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/b33$d$a;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lx/b33$d$a;->a:Lx/b33$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lx/b33;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/b33$d$a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/b33;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    new-instance v0, Lx/b33;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lx/b33;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_20

    .line 25
    .line 26
    new-instance v1, Lx/b33$d;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lx/b33$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lx/b33;->a:Lx/b33$e;

    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lx/b33$d$a;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/b33$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lx/b33;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/b33$d$a;->a:Lx/b33$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/b33$b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/b33$d$a;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/b33$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lx/b33;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/b33$d$a;->a:Lx/b33$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/b33$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/b33$d$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/b33$d$a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx/b33$d$a;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1f
    if-ltz v0, :cond_3e

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lx/n2;->e(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lx/b33$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lx/b33;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lx/f6;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Lx/b33;->a:Lx/b33$e;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lx/b33$e;->d(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lx/b33$d$a;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    const/4 p2, 0x0

    .line 64
    invoke-static {p2, p1}, Lx/e33;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lx/e33;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lx/b33$d$a;->b:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, Lx/b33$d$a;->a:Lx/b33$b;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lx/b33$b;->c(Lx/e33;Ljava/util/List;)Lx/e33;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lx/e33;->g()Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/b33$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lx/b33;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/b33$a;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lx/b33$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lx/b33$d$a;->a:Lx/b33$b;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lx/b33$b;->d(Lx/b33$a;)Lx/b33$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lx/z0;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lx/b33$a;->a:Lx/t31;

    .line 22
    .line 23
    invoke-virtual {p2}, Lx/t31;->d()Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Lx/b33$a;->b:Lx/t31;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/t31;->d()Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lx/y0;->b(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

###### Class x.b33.e (x.b33$e)
.class public Lx/b33$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/b33$e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/b33$e;->c:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-wide p3, p0, Lx/b33$e;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/b33$e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()F
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b33$e;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lx/b33$e;->b:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Lx/b33$e;->b:F

    .line 13
    .line 14
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lx/b33$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(F)V
    .registers 2

    .line 1
    iput p1, p0, Lx/b33$e;->b:F

    .line 2
    .line 3
    return-void
.end method
