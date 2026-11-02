###### Class x.bq2 (x.bq2)
.class public final Lx/bq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/s32;)Lx/s32;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/s32;->a()Lx/s32$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx/aq2;

    .line 11
    .line 12
    iget-object p0, p0, Lx/s32;->D:Lx/u32;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/u32;->c()Lx/cg1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lx/u32;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lx/aq2;-><init>(Lx/cg1;J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lx/s32$a;->g:Lx/u32;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/s32$a;->a()Lx/s32;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
