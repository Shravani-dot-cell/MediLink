###### Class x.za3 (x.za3)
.class public final Lx/za3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/ab3;


# direct methods
.method public constructor <init>(Lx/ab3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/za3;->x:Lx/ab3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/za3;->x:Lx/ab3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ab3;->a:Lx/bb3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " disconnecting because it was signed out."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
