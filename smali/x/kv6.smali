###### Class x.kv6 (x.kv6)
.class public final Lx/kv6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lx/cf6;


# direct methods
.method public constructor <init>(Lx/cf6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/kv6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/kv6;->b:Lx/cf6;

    .line 12
    .line 13
    return-void
.end method
