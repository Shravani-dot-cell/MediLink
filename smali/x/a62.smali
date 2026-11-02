###### Class x.a62 (x.a62)
.class public final Lx/a62;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lx/rg1<",
        "TM;TB;>;B:",
        "Lx/rg1$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/cr;

.field public final b:Lx/ln0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx/lg0<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lx/qi2;


# direct methods
.method public constructor <init>(Lx/cr;Ljava/lang/Class;Lx/ln0;Ljava/util/Map;Ljava/lang/String;Lx/qi2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a62;->a:Lx/cr;

    .line 5
    .line 6
    iput-object p3, p0, Lx/a62;->b:Lx/ln0;

    .line 7
    .line 8
    iput-object p4, p0, Lx/a62;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lx/a62;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lx/a62;->e:Lx/qi2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILx/kg0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/rg1$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lx/rg1$a;->addUnknownField(ILx/kg0;Ljava/lang/Object;)Lx/rg1$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lx/rg1;
    .registers 3

    .line 1
    check-cast p1, Lx/rg1$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx/rg1$a;->build()Lx/rg1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Lx/rg1$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a62;->b:Lx/ln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ln0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/rg1$a;

    .line 8
    .line 9
    return-object v0
.end method
