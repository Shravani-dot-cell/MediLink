###### Class x.gl1 (x.gl1)
.class public final Lx/gl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/di0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/gl1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/gl1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/gl1;->x:Lx/gl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 2
    .line 3
    return-object p1
.end method
