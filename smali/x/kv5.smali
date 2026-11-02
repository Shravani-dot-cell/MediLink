###### Class x.kv5 (x.kv5)
.class public final Lx/kv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh4;


# instance fields
.field public final x:Lx/nc5;


# direct methods
.method public constructor <init>(Lx/nc5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kv5;->x:Lx/nc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lx/ih4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kv5;->x:Lx/nc5;

    .line 2
    .line 3
    iget-boolean p1, p1, Lx/ih4;->j:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/nc5;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
