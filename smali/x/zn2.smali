###### Class x.zn2 (x.zn2)
.class public final Lx/zn2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/zn2$a;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sput-boolean v0, Lx/zn2;->a:Z

    .line 11
    .line 12
    return-void
.end method

###### Class x.zn2.a (x.zn2$a)
.class public final Lx/zn2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
