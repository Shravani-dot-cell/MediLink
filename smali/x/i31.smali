###### Class x.i31 (x.i31)
.class public final Lx/i31;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i31$a;,
        Lx/i31$c;,
        Lx/i31$b;
    }
.end annotation


# instance fields
.field public final a:Lx/i31$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lx/i31$a;

    invoke-direct {v0, p1, p2, p3}, Lx/i31$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lx/i31;->a:Lx/i31$c;

    return-void

    .line 4
    :cond_11
    new-instance v0, Lx/i31$b;

    invoke-direct {v0, p1, p2, p3}, Lx/i31$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lx/i31;->a:Lx/i31$c;

    return-void
.end method

.method public constructor <init>(Lx/i31$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx/i31;->a:Lx/i31$c;

    return-void
.end method

###### Class x.i31.a (x.i31$a)
.class public final Lx/i31$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i31$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lx/i31$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lx/i31$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i31$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i31$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i31$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i31$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i31$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class x.i31.b (x.i31$b)
.class public final Lx/i31$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i31$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i31$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lx/i31$b;->b:Landroid/content/ClipDescription;

    .line 7
    .line 8
    iput-object p3, p0, Lx/i31$b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i31$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i31$b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/i31$b;->b:Landroid/content/ClipDescription;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.i31.c (x.i31$c)
.class public interface abstract Lx/i31$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()V
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract getDescription()Landroid/content/ClipDescription;
.end method
