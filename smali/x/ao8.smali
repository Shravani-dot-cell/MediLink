###### Class x.ao8 (x.ao8)
.class public final Lx/ao8;
.super Lx/co8;
.source ""


# instance fields
.field public final synthetic b:Lx/bo8;


# direct methods
.method public constructor <init>(Lx/f39;Lx/bo8;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/ao8;->b:Lx/bo8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/co8;-><init>(Lx/f39;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/eq8;)Lx/fm;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ao8;->b:Lx/bo8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/bo8;->g(Lx/eq8;)Lx/fm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
