###### Class x.kz6 (x.kz6)
.class public final Lx/kz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/jm5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kz6;->a:Lx/oe9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/iz6;
    .registers 4

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/kz6;->a:Lx/oe9;

    .line 7
    .line 8
    check-cast v1, Lx/jm5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx/iz6;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lx/iz6;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/kz6;->a()Lx/iz6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
