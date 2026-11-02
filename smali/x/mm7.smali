###### Class x.mm7 (x.mm7)
.class public final Lx/mm7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/pi7;


# direct methods
.method public constructor <init>(Lx/pi7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mm7;->a:Lx/pi7;

    .line 5
    .line 6
    iput-object p0, p1, Lx/pi7;->a:Lx/mm7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lx/n39;)V
    .registers 6

    .line 1
    check-cast p2, Lx/m27;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lx/mm7;->a:Lx/pi7;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lx/pi7;->m(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lx/m27;->c(Lx/n39;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lx/pi7;->o(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p0}, Lx/n39;->d(Ljava/lang/Object;Lx/mm7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
