###### Class x.gk0 (x.gk0)
.class public final Lx/gk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k91;


# instance fields
.field public final synthetic x:Lx/fk0;


# direct methods
.method public constructor <init>(Lx/fk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gk0;->x:Lx/fk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 3

    .line 1
    sget-object p1, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lx/gk0;->x:Lx/fk0;

    .line 6
    .line 7
    iget-object p1, p1, Lx/fk0;->d0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
