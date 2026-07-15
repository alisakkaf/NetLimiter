.class public final synthetic Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil0$a;


# static fields
.field public static final a:Lfl0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl0;

    invoke-direct {v0}, Lfl0;-><init>()V

    sput-object v0, Lfl0;->a:Lfl0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lil0;->f:Ljava/util/List;

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
