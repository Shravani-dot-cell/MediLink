###### Class x.sc3 (x.sc3)
.class public final Lx/sc3;
.super Lx/yc3;
.source ""


# instance fields
.field public final synthetic x:Landroid/content/Intent;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lx/l91;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sc3;->x:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sc3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sc3;->x:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lx/sc3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lx/l91;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
