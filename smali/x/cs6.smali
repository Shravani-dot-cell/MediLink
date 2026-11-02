###### Class x.cs6 (x.cs6)
.class public final Lx/cs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fq6;


# instance fields
.field public final a:Lx/cf6;


# direct methods
.method public constructor <init>(Lx/cf6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cs6;->a:Lx/cf6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/gq6;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/cs6;->a:Lx/cf6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/cf6;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/zb7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lx/rr6;

    .line 8
    .line 9
    invoke-direct {v0}, Lx/rr6;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/gq6;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0, p1}, Lx/gq6;-><init>(Ljava/lang/Object;Lx/j16;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
