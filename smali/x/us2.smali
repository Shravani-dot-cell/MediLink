###### Class x.us2 (x.us2)
.class public final Lx/us2;
.super Lx/ts2$e;
.source ""


# instance fields
.field public final synthetic a:Lx/ts2;


# direct methods
.method public constructor <init>(Lx/ts2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/us2;->a:Lx/ts2;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/ts2$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lx/us2;->a:Lx/ts2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/ts2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/us2;->a:Lx/ts2;

    .line 2
    .line 3
    iget v1, v0, Lx/ts2;->z:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_d

    .line 6
    .line 7
    iput p1, v0, Lx/ts2;->z:I

    .line 8
    .line 9
    iget-object p1, v0, Lx/ts2;->P:Lx/ts2$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/ts2$f;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
