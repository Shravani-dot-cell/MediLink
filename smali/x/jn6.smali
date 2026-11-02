###### Class x.jn6 (x.jn6)
.class public final Lx/jn6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/r06;


# instance fields
.field public final a:Lx/nn6;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lx/u95;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/r06;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lx/r06;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/jn6;->d:Lx/r06;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/nn6;Lorg/json/JSONObject;Lx/u95;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jn6;->a:Lx/nn6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jn6;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lx/jn6;->c:Lx/u95;

    .line 9
    .line 10
    return-void
.end method
