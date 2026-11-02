###### Class x.ma5 (x.ma5)
.class public final Lx/ma5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    sput v0, Lx/ma5;->a:I

    .line 12
    .line 13
    return-void
.end method
