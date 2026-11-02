###### Class x.jl1 (x.jl1)
.class public final Lx/jl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/jl1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lx/jl1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lx/jl1;->c:Ljava/lang/Boolean;

    return-void
.end method
