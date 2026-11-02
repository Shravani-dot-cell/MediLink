###### Class x.lm2 (x.lm2)
.class public final Lx/lm2;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lx/lm2;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lx/nm2;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    sget p0, Lx/or2;->a:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method
