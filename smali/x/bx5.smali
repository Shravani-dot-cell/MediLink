###### Class x.bx5 (x.bx5)
.class public final Lx/bx5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx/bx5;->a:Landroid/content/ClipData;

    .line 13
    .line 14
    return-void
.end method

.method public static a(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
