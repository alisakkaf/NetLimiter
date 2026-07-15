.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil0$a;


# static fields
.field public static final a:Lgl0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl0;

    invoke-direct {v0}, Lgl0;-><init>()V

    sput-object v0, Lgl0;->a:Lgl0;

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

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
