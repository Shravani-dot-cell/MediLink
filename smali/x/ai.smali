###### Class x.ai (x.ai)
.class public final Lx/ai;
.super Lx/ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ax<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lx/bi;)V
    .registers 3

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/ax;-><init>(Lx/ex;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lx/ai;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ai;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lx/y43;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Lx/y43;->j:Lx/kx;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx/kx;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
