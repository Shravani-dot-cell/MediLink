###### Class x.b07 (x.b07)
.class public final Lx/b07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/yf8;

.field public final b:Lx/df6;

.field public final c:Ljava/lang/String;

.field public final d:Lx/gb7;


# direct methods
.method public constructor <init>(Lx/yf8;Lx/df6;Lx/gb7;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b07;->a:Lx/yf8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b07;->b:Lx/df6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/b07;->d:Lx/gb7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/b07;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance v0, Lx/gh5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx/gh5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/b07;->a:Lx/yf8;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method
