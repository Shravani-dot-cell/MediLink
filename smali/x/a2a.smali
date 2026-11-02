###### Class x.a2a (x.a2a)
.class public final Lx/a2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yda;


# instance fields
.field public final synthetic a:Lx/i5a;


# direct methods
.method public constructor <init>(Lx/i5a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a2a;->a:Lx/i5a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a2a;->a:Lx/i5a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/i5a;->Z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lx/i5a;->Y:Lx/oga;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx/i5a;->E:Lx/cg6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {v0, v1}, Lx/cg6;->c(I)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
