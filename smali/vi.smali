.class public Lvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfq0$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lgj0$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfq0$b;Lgj0$b;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lfq0$b;",
            "Lgj0$b;",
            "Ljava/util/List<",
            "Lgj0$a;",
            ">;Z",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    .line 2
    iput-object v1, v0, Lvi;->a:Lfq0$b;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lvi;->b:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lvi;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lvi;->d:Lgj0$b;

    move v1, p6

    .line 6
    iput-boolean v1, v0, Lvi;->f:Z

    move v1, p7

    .line 7
    iput v1, v0, Lvi;->g:I

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lvi;->h:Ljava/util/concurrent/Executor;

    move v1, p11

    .line 9
    iput-boolean v1, v0, Lvi;->i:Z

    move v1, p12

    .line 10
    iput-boolean v1, v0, Lvi;->j:Z

    if-nez p17, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p17

    :goto_0
    iput-object v1, v0, Lvi;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lvi;->j:Z

    if-eqz p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lvi;->i:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
