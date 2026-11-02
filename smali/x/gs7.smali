###### Class x.gs7 (x.gs7)
.class public final Lx/gs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oe9;


# instance fields
.field public final synthetic a:Lx/js7;


# direct methods
.method public constructor <init>(Lx/js7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gs7;->a:Lx/js7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lx/ls7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gs7;->a:Lx/js7;

    .line 4
    .line 5
    iget-object v1, v1, Lx/js7;->a:Lx/js7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx/ls7;-><init>(Lx/js7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
