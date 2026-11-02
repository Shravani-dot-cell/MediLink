###### Class x.kt2 (x.kt2)
.class public Lx/kt2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/kt2$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# virtual methods
.method public a(Landroid/view/View;)F
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/kt2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Lx/kt2$a;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lx/kt2;->a:Z

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Landroid/view/View;F)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/kt2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, Lx/kt2$a;->b(Landroid/view/View;F)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lx/kt2;->a:Z

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lx/kt2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lx/kt2;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    sput-boolean v0, Lx/kt2;->c:Z

    .line 20
    .line 21
    :cond_14
    sget-object v0, Lx/kt2;->b:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lx/kt2;->b:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0xd

    .line 32
    .line 33
    or-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    :cond_24
    return-void
.end method

###### Class x.kt2.a (x.kt2$a)
.class public final Lx/kt2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lx/fy;->a(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/ht0;->e(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
