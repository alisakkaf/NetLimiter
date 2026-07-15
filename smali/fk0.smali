.class public final synthetic Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk0$b;


# static fields
.field public static final d:Lfk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk0;

    invoke-direct {v0}, Lfk0;-><init>()V

    sput-object v0, Lfk0;->d:Lfk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lgk0;->h:Lwn;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lhu0;->a()Lhu0$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhu0$a;->b(Ljava/lang/String;)Lhu0$a;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lnd0;->b(I)Lkd0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhu0$a;->c(Lkd0;)Lhu0$a;

    const/4 v2, 0x3

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 8
    :goto_1
    check-cast v1, Lq6$b;

    .line 9
    iput-object v2, v1, Lq6$b;->b:[B

    .line 10
    invoke-virtual {v1}, Lq6$b;->a()Lhu0;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
