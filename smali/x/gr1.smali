###### Class x.gr1 (x.gr1)
.class public abstract Lx/gr1;
.super Lx/fk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lx/fk0;"
    }
.end annotation


# instance fields
.field public final s0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lx/pn1<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/fk0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/gr1;->s0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(Lcom/google/android/material/datepicker/d$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gr1;->s0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
