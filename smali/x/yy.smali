###### Class x.yy (x.yy)
.class public final Lx/yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic x:Lx/ij2$b;


# direct methods
.method public constructor <init>(Lx/ij2$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yy;->x:Lx/ij2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lx/yy;->x:Lx/ij2$b;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lx/ij2$b;->a(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
