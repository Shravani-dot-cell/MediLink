###### Class x.x56 (x.x56)
.class public final Lx/x56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/pe9;


# direct methods
.method public constructor <init>(Lx/pe9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x56;->a:Lx/pe9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/x56;->a:Lx/pe9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/w56;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
