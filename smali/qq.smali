.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul;


# instance fields
.field public final a:Lil;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqq;->a:Lil;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqq;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqq;->a:Lil;

    invoke-interface {v0}, Lil;->a()V

    .line 2
    iget-object v0, p0, Lqq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(Lpl;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "record"

    invoke-static {v0, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lqq;->a:Lil;

    invoke-interface {v2, v0}, Lil;->b(Lpl;)J

    move-result-wide v3

    .line 2
    iget-object v15, v1, Lqq;->c:Ljava/lang/Object;

    monitor-enter v15

    .line 3
    :try_start_0
    iget-object v14, v1, Lqq;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7e

    move-object/from16 v2, p1

    move-object v0, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lpl;->a(Lpl;JLjava/lang/String;Ljava/lang/String;JJJLjava/util/List;I)Lpl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method public c(JI)Lfn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lfn0<",
            "Ljava/util/List<",
            "Lpl;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqq;->a:Lil;

    invoke-interface {v0, p1, p2, p3}, Lil;->c(JI)Lfn0;

    move-result-object p1

    return-object p1
.end method
