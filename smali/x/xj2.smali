###### Class x.xj2 (x.xj2)
.class public final Lx/xj2;
.super Lx/qj2;
.source ""


# instance fields
.field public final synthetic e:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/ul0;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/xj2;->e:Lx/ul0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/qj2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xj2;->e:Lx/ul0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
