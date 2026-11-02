###### Class x.u82 (x.u82)
.class public final synthetic Lx/u82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y82$a;


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
