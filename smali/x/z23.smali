###### Class x.z23 (x.z23)
.class public final Lx/z23;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/z23$b;,
        Lx/z23$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Lx/f33;
    .registers 3

    .line 1
    new-instance v0, Lx/f33;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/f33;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lx/z23$b;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0, p1}, Lx/z23$a;->a(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class x.z23.a (x.z23$a)
.class public final Lx/z23$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/z23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    and-int/lit16 v1, v1, -0x101

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    or-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class x.z23.b (x.z23$b)
.class public final Lx/z23$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/z23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
