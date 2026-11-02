###### Class x.mt2 (x.mt2)
.class public Lx/mt2;
.super Lx/lt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/mt2$a;
    }
.end annotation


# static fields
.field public static f:Z = true


# virtual methods
.method public f(Landroid/view/View;IIII)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/mt2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2, p3, p4, p5}, Lx/mt2$a;->a(Landroid/view/View;IIII)V
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
    sput-boolean p1, Lx/mt2;->f:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class x.mt2.a (x.mt2$a)
.class public final Lx/mt2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;IIII)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx/f1;->g(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
