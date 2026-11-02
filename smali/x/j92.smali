###### Class x.j92 (x.j92)
.class public final Lx/j92;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j92$a;,
        Lx/j92$c;,
        Lx/j92$b;
    }
.end annotation


# instance fields
.field public final a:Lx/j92$c;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Lx/j92$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lx/j92$a;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/j92;->a:Lx/j92$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lx/j92$b;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx/j92;->a:Lx/j92$c;

    .line 24
    .line 25
    return-void
.end method

###### Class x.j92.a (x.j92$a)
.class public final Lx/j92$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j92$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/j92$a;->a:Landroid/view/ScrollFeedbackProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollLimit(IIIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/j92$a;->a:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScrollProgress(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/j92$a;->a:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.j92.b (x.j92$b)
.class public final Lx/j92$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j92$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final onScrollLimit(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onScrollProgress(IIII)V
    .registers 5

    .line 1
    return-void
.end method

###### Class x.j92.c (x.j92$c)
.class public interface abstract Lx/j92$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/j92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onScrollLimit(IIIZ)V
.end method

.method public abstract onScrollProgress(IIII)V
.end method
