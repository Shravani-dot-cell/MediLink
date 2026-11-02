###### Class x.jm5 (x.jm5)
.class public final Lx/jm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/cm5;


# direct methods
.method public constructor <init>(Lx/cm5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jm5;->a:Lx/cm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jm5;->a:Lx/cm5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cm5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jm5;->a:Lx/cm5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cm5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
