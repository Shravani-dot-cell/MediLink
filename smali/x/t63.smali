###### Class x.t63 (x.t63)
.class public abstract Lx/t63;
.super Lx/s73;


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lx/s73$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s73$a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx/s73;-><init>(Lx/s73$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/t63;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, Lx/t63;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-wide p4, p0, Lx/t63;->e:J

    .line 14
    .line 15
    return-void
.end method
