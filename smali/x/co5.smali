###### Class x.co5 (x.co5)
.class public final Lx/co5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hi6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/mx4;

.field public final c:Lx/ln5;

.field public final d:Lx/co5;

.field public final e:Lx/ce9;


# direct methods
.method public constructor <init>(Lx/ln5;Landroid/content/Context;Lx/mx4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx/co5;->d:Lx/co5;

    .line 5
    .line 6
    iput-object p1, p0, Lx/co5;->c:Lx/ln5;

    .line 7
    .line 8
    iput-object p2, p0, Lx/co5;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lx/co5;->b:Lx/mx4;

    .line 11
    .line 12
    invoke-static {p0}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lx/ee9;->a(Ljava/lang/Object;)Lx/ee9;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lx/cn5;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p3, p2, v0}, Lx/cn5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lx/ju5;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, p1, p3, v0}, Lx/ju5;-><init>(Ljava/lang/Object;Lx/oe9;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/co5;->e:Lx/ce9;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zzc()Lx/bo2;
    .registers 4

    .line 1
    new-instance v0, Lx/bo2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/co5;->c:Lx/ln5;

    .line 4
    .line 5
    iget-object v2, p0, Lx/co5;->d:Lx/co5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/bo2;-><init>(Lx/ln5;Lx/co5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
