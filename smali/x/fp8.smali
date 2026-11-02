###### Class x.fp8 (x.fp8)
.class public final Lx/fp8;
.super Lx/hp8;
.source ""


# instance fields
.field public final synthetic b:Lx/gp8;


# direct methods
.method public constructor <init>(Lx/f39;Lx/gp8;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/fp8;->b:Lx/gp8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/hp8;-><init>(Lx/f39;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/fq8;)Lx/yh8;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fp8;->b:Lx/gp8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/gp8;->h(Lx/fq8;)Lx/yh8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
