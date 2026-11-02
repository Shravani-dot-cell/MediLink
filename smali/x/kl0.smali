###### Class x.kl0 (x.kl0)
.class public final synthetic Lx/kl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mm0;


# instance fields
.field public final synthetic x:Lx/gi2;


# direct methods
.method public synthetic constructor <init>(Lx/gi2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kl0;->x:Lx/gi2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    new-instance p1, Lx/rl0;

    .line 10
    .line 11
    invoke-static {p4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Lx/rl0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/kl0;->x:Lx/gi2;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lx/gi2;->b(Lx/fi2;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
