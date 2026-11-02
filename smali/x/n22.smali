###### Class x.n22 (x.n22)
.class public final Lx/n22;
.super Lx/q22;
.source ""


# instance fields
.field public final synthetic a:Lx/cg1;

.field public final synthetic b:Lx/km;


# direct methods
.method public constructor <init>(Lx/cg1;Lx/km;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/n22;->a:Lx/cg1;

    .line 2
    .line 3
    iput-object p2, p0, Lx/n22;->b:Lx/km;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/q22;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/n22;->b:Lx/km;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/km;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lx/cg1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/n22;->a:Lx/cg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lx/xl;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/n22;->b:Lx/km;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx/xl;->p(Lx/km;)Lx/xl;

    .line 9
    .line 10
    .line 11
    return-void
.end method
