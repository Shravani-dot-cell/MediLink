###### Class x.g20 (x.g20)
.class public final Lx/g20;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/km0<",
        "Landroid/os/CancellationSignal;",
        "Lx/ul0<",
        "+",
        "Lx/rp2;",
        ">;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/g20;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/g20;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/g20;->x:Lx/g20;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    check-cast p2, Lx/ul0;

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lx/f20;->d:I

    .line 11
    .line 12
    sget v0, Lx/i20;->i:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p1
.end method
