###### Class x.gn5 (x.gn5)
.class public final Lx/gn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gn5;->a:Lx/oe9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/je5;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gn5;->a:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ge5;

    .line 8
    .line 9
    iget-object v0, v0, Lx/ge5;->c:Lx/je5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/gn5;->a()Lx/je5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
