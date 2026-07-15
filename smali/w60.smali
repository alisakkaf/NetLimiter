.class public Lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a;
    }
.end annotation


# instance fields
.field public final a:Lw60$a;

.field public final b:Lhh;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh;)V
    .locals 1

    .line 1
    new-instance v0, Lw60$a;

    invoke-direct {v0, p1}, Lw60$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw60;->c:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lw60;->a:Lw60$a;

    .line 5
    iput-object p2, p0, Lw60;->b:Lhh;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lgu0;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lw60;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw60;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lw60;->a:Lw60$a;

    invoke-virtual {v0, p1}, Lw60$a;->a(Ljava/lang/String;)Lt6;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Lw60;->b:Lhh;

    .line 6
    iget-object v2, v1, Lhh;->a:Landroid/content/Context;

    iget-object v3, v1, Lhh;->b:Lhc;

    iget-object v1, v1, Lhh;->c:Lhc;

    .line 7
    new-instance v4, Le6;

    invoke-direct {v4, v2, v3, v1, p1}, Le6;-><init>(Landroid/content/Context;Lhc;Lhc;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v4}, Lt6;->create(Lcom/google/android/datatransport/runtime/backends/d;)Lgu0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lw60;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
