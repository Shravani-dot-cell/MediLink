###### Class x.zy (x.zy)
.class public final Lx/zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    iput-object p1, p0, Lx/zy;->x:Lx/ij2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_b

    .line 3
    .line 4
    iget-object p1, p0, Lx/zy;->x:Lx/ij2$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Lx/ij2$b;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return p3

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method
