###### Class x.ga0 (x.ga0)
.class public final Lx/ga0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ga0$b;,
        Lx/ga0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_24

    .line 21
    .line 22
    invoke-static {p0}, Lx/x0;->i(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    invoke-static {p0}, Lx/fa0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lx/pw;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

###### Class x.ga0.a (x.ga0$a)
.class public final Lx/ga0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ga0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.ga0.b (x.ga0$b)
.class public final Lx/ga0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ga0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/n2;->g(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
