###### Class x.m0a (x.m0a)
.class public final Lx/m0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e9a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx/wh4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/okb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m0a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Lx/okb;->o:Lx/mkb;

    .line 7
    .line 8
    iput-object p1, p0, Lx/m0a;->b:Lx/wh4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m0a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lx/wh4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m0a;->b:Lx/wh4;

    .line 2
    .line 3
    return-object v0
.end method
