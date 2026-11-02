###### Class x.u86 (x.u86)
.class public Lx/u86;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ua7;


# direct methods
.method public constructor <init>(Lx/ua7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u86;->a:Lx/ua7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u86;->a:Lx/ua7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ua7;->K:Z

    .line 4
    .line 5
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u86;->a:Lx/ua7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ua7;->T:Z

    .line 4
    .line 5
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u86;->a:Lx/ua7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ua7;->J:Z

    .line 4
    .line 5
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lx/kw;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u86;->a:Lx/ua7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ua7;->V:Lx/kw;

    .line 4
    .line 5
    return-object v0
.end method
