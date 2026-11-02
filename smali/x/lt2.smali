###### Class x.lt2 (x.lt2)
.class public Lx/lt2;
.super Lx/kt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/lt2$a;
    }
.end annotation


# static fields
.field public static d:Z = true

.field public static e:Z = true


# virtual methods
.method public d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/lt2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, Lx/lt2$a;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lx/lt2;->d:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/lt2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, Lx/lt2$a;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lx/lt2;->e:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class x.lt2.a (x.lt2$a)
.class public final Lx/lt2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/s31;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/uo2;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/e1;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
