###### Class x.k56 (x.k56)
.class public final Lx/k56;
.super Lx/t16$a;
.source ""


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/k56;->E:Lx/t16;

    .line 2
    .line 3
    iput-object p2, p0, Lx/k56;->B:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lx/k56;->C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx/k56;->D:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lx/t16$a;-><init>(Lx/t16;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/k56;->E:Lx/t16;

    .line 2
    .line 3
    iget-object v1, v0, Lx/t16;->g:Lx/qr5;

    .line 4
    .line 5
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/k56;->B:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v2, Lx/mm1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lx/k56;->C:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lx/k56;->D:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v5, p0, Lx/t16$a;->x:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lx/qr5;->setCurrentScreen(Lx/w01;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
