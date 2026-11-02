###### Class x.e76 (x.e76)
.class public final Lx/e76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c56;


# instance fields
.field public final x:Lx/x06;


# direct methods
.method public constructor <init>(Lx/x06;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e76;->x:Lx/x06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/e76;->x:Lx/x06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/w06;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lx/w06;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
