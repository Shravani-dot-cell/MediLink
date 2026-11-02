###### Class x.vi6 (x.vi6)
.class public final Lx/vi6;
.super Lx/t16$a;
.source ""


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic C:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/vi6;->C:Lx/t16;

    .line 2
    .line 3
    iput-object p2, p0, Lx/vi6;->B:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lx/t16$a;-><init>(Lx/t16;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/vi6;->C:Lx/t16;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t16;->g:Lx/qr5;

    .line 4
    .line 5
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/vi6;->B:Ljava/lang/Exception;

    .line 9
    .line 10
    new-instance v4, Lx/mm1;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lx/mm1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lx/mm1;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v3, "Error with data collection. Data lost."

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Lx/qr5;->logHealthData(ILjava/lang/String;Lx/w01;Lx/w01;Lx/w01;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
