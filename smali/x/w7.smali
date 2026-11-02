###### Class x.w7 (x.w7)
.class public final Lx/w7;
.super Ljava/util/concurrent/ExecutionException;
.source ""


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    const-string v0, "Version requirements for calling the method was not met, remoteVersion: "

    .line 2
    .line 3
    const-string v1, ", minVersion: "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
