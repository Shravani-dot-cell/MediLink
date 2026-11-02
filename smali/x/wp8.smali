###### Class x.wp8 (x.wp8)
.class public final Lx/wp8;
.super Lx/yp8;
.source ""


# instance fields
.field public final synthetic c:Lx/xp8;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lx/xp8;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lx/wp8;->c:Lx/xp8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx/yp8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/fm;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wp8;->c:Lx/xp8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/xp8;->b(Lx/fm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
