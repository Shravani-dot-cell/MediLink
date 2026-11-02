###### Class x.am (x.am)
.class public final Lx/am;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/am$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {v1}, Lx/am$a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-lt v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    invoke-static {v2}, Lx/am$a;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-lt v0, v1, :cond_17

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    invoke-static {v2}, Lx/am$a;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-lt v0, v1, :cond_1f

    .line 25
    .line 26
    const v0, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx/am$a;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class x.am.a (x.am$a)
.class public final Lx/am$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method
