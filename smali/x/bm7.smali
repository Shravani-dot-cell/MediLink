###### Class x.bm7 (x.bm7)
.class public final Lx/bm7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/da4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lx/da4;->F0()Lx/a94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 9
    .line 10
    check-cast v1, Lx/da4;

    .line 11
    .line 12
    const-string v2, "E"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx/da4;->V0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx/da4;

    .line 22
    .line 23
    sput-object v0, Lx/bm7;->a:Lx/da4;

    .line 24
    .line 25
    return-void
.end method
