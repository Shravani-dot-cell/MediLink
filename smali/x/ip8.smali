###### Class x.ip8 (x.ip8)
.class public final Lx/ip8;
.super Lx/kp8;
.source ""


# instance fields
.field public final synthetic b:Lx/jp8;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lx/jp8;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/ip8;->b:Lx/jp8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/kp8;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/yh8;)Lx/hq8;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ip8;->b:Lx/jp8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/jp8;->k(Lx/yh8;)Lx/fq8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
