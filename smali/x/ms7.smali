###### Class x.ms7 (x.ms7)
.class public final Lx/ms7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oe9;


# instance fields
.field public final synthetic a:Lx/x65;


# direct methods
.method public constructor <init>(Lx/x65;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ms7;->a:Lx/x65;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/os7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ms7;->a:Lx/x65;

    .line 4
    .line 5
    iget-object v2, v1, Lx/x65;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx/js7;

    .line 8
    .line 9
    iget-object v1, v1, Lx/x65;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/x65;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lx/os7;-><init>(Lx/js7;Lx/x65;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
