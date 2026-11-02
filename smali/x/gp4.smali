###### Class x.gp4 (x.gp4)
.class public final Lx/gp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v36;


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/gp4;->x:Ljava/lang/String;

    iput-object p2, p0, Lx/gp4;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx/q46;

    .line 2
    .line 3
    iget-object v0, p0, Lx/gp4;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/gp4;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lx/q46;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
