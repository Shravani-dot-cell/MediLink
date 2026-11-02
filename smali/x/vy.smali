###### Class x.vy (x.vy)
.class public final Lx/vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic x:Lx/ij2$a;


# direct methods
.method public constructor <init>(Lx/ij2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vy;->x:Lx/ij2$a;

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
    const/4 p3, 0x1

    .line 3
    if-ne p2, p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lx/vy;->x:Lx/ij2$a;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Lx/ij2$a;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    return p3
.end method
