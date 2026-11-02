###### Class x.jv5 (x.jv5)
.class public final Lx/jv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/iv5;


# direct methods
.method public constructor <init>(Lx/iv5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jv5;->a:Lx/iv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jv5;->a:Lx/iv5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/iv5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/h26;

    .line 6
    .line 7
    return-object v0
.end method
