###### Class x.x81 (x.x81)
.class public final Lx/x81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k91;


# instance fields
.field public final synthetic x:Lx/e91;

.field public final synthetic y:Lx/f72;


# direct methods
.method public constructor <init>(Lx/e91;Lx/f72;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x81;->x:Lx/e91;

    .line 5
    .line 6
    iput-object p2, p0, Lx/x81;->y:Lx/f72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 3

    .line 1
    sget-object p1, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lx/x81;->x:Lx/e91;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lx/e91;->c(Lx/m91;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx/x81;->y:Lx/f72;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/f72;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
