###### Class x.an5 (x.an5)
.class public final Lx/an5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/ee9;


# direct methods
.method public constructor <init>(Lx/ee9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/an5;->a:Lx/ee9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/an5;->a:Lx/ee9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/am5;

    .line 6
    .line 7
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
