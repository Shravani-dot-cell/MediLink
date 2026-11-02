###### Class x.xe1 (x.xe1)
.class public final Lx/xe1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xe1$b;,
        Lx/xe1$a;
    }
.end annotation


# instance fields
.field public final a:Lx/xe1$a;

.field public final b:Lx/ve1;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx/ve1;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    new-instance v0, Lx/xe1$b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    const/16 v1, 0x21

    .line 17
    .line 18
    if-lt v0, v1, :cond_19

    .line 19
    .line 20
    new-instance v0, Lx/xe1$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput-object v0, p0, Lx/xe1;->a:Lx/xe1$a;

    .line 28
    .line 29
    iput-object p1, p0, Lx/xe1;->b:Lx/ve1;

    .line 30
    .line 31
    iput-object p2, p0, Lx/xe1;->c:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

###### Class x.xe1.a (x.xe1$a)
.class public Lx/xe1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Lx/ve1;)Landroid/window/OnBackInvokedCallback;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/we1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/we1;-><init>(Lx/ve1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lx/ve1;Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/xe1$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-static {p2}, Lx/i80;->d(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lx/xe1$a;->a(Lx/ve1;)Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx/xe1$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    if-eqz p3, :cond_18

    .line 20
    .line 21
    const p3, 0xf4240

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    invoke-static {p2, p3, p1}, Lx/d1;->f(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xe1$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-static {p1}, Lx/i80;->d(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lx/xe1$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx/u8;->b(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lx/xe1$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    return-void
.end method

###### Class x.we1 (x.we1)
.class public final synthetic Lx/we1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lx/ve1;


# direct methods
.method public synthetic constructor <init>(Lx/ve1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/we1;->a:Lx/ve1;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/we1;->a:Lx/ve1;

    invoke-interface {v0}, Lx/ve1;->c()V

    return-void
.end method

###### Class x.xe1.b (x.xe1$b)
.class public final Lx/xe1$b;
.super Lx/xe1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Lx/ve1;)Landroid/window/OnBackInvokedCallback;
    .registers 3

    .line 1
    new-instance v0, Lx/xe1$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/xe1$b$a;-><init>(Lx/xe1$b;Lx/ve1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.xe1.b.a (x.xe1$b$a)
.class public final Lx/xe1$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/xe1$b;->a(Lx/ve1;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/ve1;

.field public final synthetic b:Lx/xe1$b;


# direct methods
.method public constructor <init>(Lx/xe1$b;Lx/ve1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xe1$b$a;->b:Lx/xe1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xe1$b$a;->a:Lx/ve1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xe1$b$a;->b:Lx/xe1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xe1$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lx/xe1$b$a;->a:Lx/ve1;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/ve1;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xe1$b$a;->a:Lx/ve1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ve1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xe1$b$a;->b:Lx/xe1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xe1$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Lx/kf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx/kf;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/xe1$b$a;->a:Lx/ve1;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lx/ve1;->a(Lx/kf;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xe1$b$a;->b:Lx/xe1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xe1$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Lx/kf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx/kf;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/xe1$b$a;->a:Lx/ve1;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lx/ve1;->d(Lx/kf;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
