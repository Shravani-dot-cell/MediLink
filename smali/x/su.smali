###### Class x.su (x.su)
.class public interface abstract Lx/su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/y1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/su;->c:Lx/y1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lx/xt<",
            "*>;>;"
        }
    .end annotation
.end method
