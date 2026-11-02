###### Class x.gr6 (x.gr6)
.class public final Lx/gr6;
.super Lx/t16$a;
.source ""


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z

.field public final synthetic F:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/gr6;->F:Lx/t16;

    .line 2
    .line 3
    iput-object p2, p0, Lx/gr6;->B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/gr6;->C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx/gr6;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lx/gr6;->E:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lx/t16$a;-><init>(Lx/t16;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/gr6;->F:Lx/t16;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t16;->g:Lx/qr5;

    .line 4
    .line 5
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lx/gr6;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lx/gr6;->C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lx/gr6;->D:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Lx/mm1;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v5, p0, Lx/gr6;->E:Z

    .line 20
    .line 21
    iget-wide v6, p0, Lx/t16$a;->x:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Lx/qr5;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lx/w01;ZJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
