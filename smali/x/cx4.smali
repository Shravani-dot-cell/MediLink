###### Class x.cx4 (x.cx4)
.class public final Lx/cx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dx4;


# instance fields
.field public final synthetic a:Lx/re5;


# direct methods
.method public constructor <init>(Lx/ex4;Lx/re5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/cx4;->a:Lx/re5;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lx/o05;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/cx4;->a:Lx/re5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cx4;->a:Lx/re5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
