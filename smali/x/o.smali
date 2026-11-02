###### Class x.o (x.o)
.class public abstract Lx/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lx/oz$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lx/oz$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final x:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Lx/oz$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final y:Lx/oz$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/oz$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/oz$b;Lx/wl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/oz$b<",
            "TB;>;",
            "Lx/wl0<",
            "-",
            "Lx/oz$a;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx/o;->x:Lx/wl0;

    .line 10
    .line 11
    instance-of p2, p1, Lx/o;

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    check-cast p1, Lx/o;

    .line 16
    .line 17
    iget-object p1, p1, Lx/o;->y:Lx/oz$b;

    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lx/o;->y:Lx/oz$b;

    .line 20
    .line 21
    return-void
.end method
