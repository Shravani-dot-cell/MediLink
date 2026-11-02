###### Class x.cy4 (x.cy4)
.class public interface abstract Lx/cy4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/na8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/yna;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/yna;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx/cy4;->a:Lx/na8;

    .line 13
    .line 14
    return-void
.end method
