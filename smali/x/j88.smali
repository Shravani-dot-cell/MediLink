###### Class x.j88 (x.j88)
.class public final Lx/j88;
.super Lx/g88;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lx/g88;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lx/h88;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lx/na8;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/g88;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/g88;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lx/g88;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lx/m88;->t(I[Ljava/lang/Object;)Lx/na8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
