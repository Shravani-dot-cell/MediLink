###### Class x.nt2 (x.nt2)
.class public Lx/nt2;
.super Lx/mt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nt2$a;
    }
.end annotation


# static fields
.field public static g:Z = true


# virtual methods
.method public c(Landroid/view/View;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lx/kt2;->c(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v0, Lx/nt2;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1, p2}, Lx/nt2$a;->a(Landroid/view/View;I)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Lx/nt2;->g:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class x.nt2.a (x.nt2$a)
.class public final Lx/nt2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lx/g1;->e(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
