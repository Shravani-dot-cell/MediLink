###### Class x.is2 (x.is2)
.class public final Lx/is2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/is2$a;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lx/is2$a;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v0, Lx/is2;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0, p1}, Lx/is2$a;->b(Landroid/view/ViewGroup;Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lx/is2;->a:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class x.is2.a (x.is2$a)
.class public final Lx/is2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/is2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
