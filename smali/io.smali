.class public abstract Lio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio$d;,
        Lio$e;,
        Lio$f;
    }
.end annotation


# static fields
.field private static final DELAY_TO_CHECK_ADAPTER_COUNT_MS:I = 0xbb8

.field private static final NO_OP_TIMER:Lzs0;

.field public static defaultDiffingHandler:Landroid/os/Handler;

.field public static defaultModelBuildingHandler:Landroid/os/Handler;

.field private static filterDuplicatesDefault:Z

.field private static globalDebugLoggingEnabled:Z

.field private static globalExceptionHandler:Lio$d;


# instance fields
.field private final adapter:Ljo;

.field private final buildModelsRunnable:Ljava/lang/Runnable;

.field private debugObserver:Lko;

.field private volatile filterDuplicates:Z

.field private volatile hasBuiltModelsEver:Z

.field private final helper:Lhf;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio$e;",
            ">;"
        }
    .end annotation
.end field

.field private final modelBuildHandler:Landroid/os/Handler;

.field private modelInterceptorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio$f;",
            ">;"
        }
    .end annotation
.end field

.field private modelsBeingBuilt:Ljf;

.field private recyclerViewAttachCount:I

.field private volatile requestedModelBuildType:I

.field private stagedModel:Lno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile threadBuildingModels:Ljava/lang/Thread;

.field private timer:Lzs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loh;-><init>(I)V

    sput-object v0, Lio;->NO_OP_TIMER:Lzs0;

    .line 2
    sget-object v0, Ln50;->e:Ln50;

    iget-object v0, v0, Lrw;->d:Landroid/os/Handler;

    sput-object v0, Lio;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 3
    sput-object v0, Lio;->defaultDiffingHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lio;->filterDuplicatesDefault:Z

    .line 5
    sput-boolean v0, Lio;->globalDebugLoggingEnabled:Z

    .line 6
    new-instance v0, Lio$b;

    invoke-direct {v0}, Lio$b;-><init>()V

    sput-object v0, Lio;->globalExceptionHandler:Lio$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio;->defaultModelBuildingHandler:Landroid/os/Handler;

    sget-object v1, Lio;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lio;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio;->recyclerViewAttachCount:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio;->interceptors:Ljava/util/List;

    .line 5
    sget-boolean v1, Lio;->filterDuplicatesDefault:Z

    iput-boolean v1, p0, Lio;->filterDuplicates:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio;->threadBuildingModels:Ljava/lang/Thread;

    .line 7
    sget-object v1, Lio;->NO_OP_TIMER:Lzs0;

    iput-object v1, p0, Lio;->timer:Lzs0;

    .line 8
    sget-object v1, Lif;->a:Ljava/util/Map;

    const-string v1, "Unable to invoke "

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lif;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10
    sget-object v1, Lif;->b:Lcom/airbnb/epoxy/NoOpControllerHelper;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 12
    :goto_0
    iput-object v1, p0, Lio;->helper:Lhf;

    .line 13
    iput v0, p0, Lio;->requestedModelBuildType:I

    .line 14
    new-instance v0, Lio$a;

    invoke-direct {v0, p0}, Lio$a;-><init>(Lio;)V

    iput-object v0, p0, Lio;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Ljo;

    invoke-direct {v0, p0, p2}, Ljo;-><init>(Lio;Landroid/os/Handler;)V

    iput-object v0, p0, Lio;->adapter:Ljo;

    .line 16
    iput-object p1, p0, Lio;->modelBuildHandler:Landroid/os/Handler;

    .line 17
    sget-boolean p1, Lio;->globalDebugLoggingEnabled:Z

    invoke-virtual {p0, p1}, Lio;->setDebugLoggingEnabled(Z)V

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 19
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_2

    .line 20
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to get Epoxy helper class."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic access$002(Lio;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lio;->threadBuildingModels:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$100(Lio;)Lhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->helper:Lhf;

    return-object p0
.end method

.method public static synthetic access$1000(Lio;)I
    .locals 0

    .line 1
    iget p0, p0, Lio;->recyclerViewAttachCount:I

    return p0
.end method

.method public static synthetic access$200(Lio;)Ljf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->modelsBeingBuilt:Ljf;

    return-object p0
.end method

.method public static synthetic access$202(Lio;Ljf;)Ljf;
    .locals 0

    .line 1
    iput-object p1, p0, Lio;->modelsBeingBuilt:Ljf;

    return-object p1
.end method

.method public static synthetic access$300(Lio;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio;->getExpectedModelCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lio;)Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->timer:Lzs0;

    return-object p0
.end method

.method public static synthetic access$502(Lio;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio;->hasBuiltModelsEver:Z

    return p1
.end method

.method public static synthetic access$602(Lio;Lno;)Lno;
    .locals 0

    .line 1
    iput-object p1, p0, Lio;->stagedModel:Lno;

    return-object p1
.end method

.method public static synthetic access$700(Lio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio;->runInterceptors()V

    return-void
.end method

.method public static synthetic access$800(Lio;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio;->filterDuplicatesIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$900(Lio;)Ljo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->adapter:Ljo;

    return-object p0
.end method

.method private assertIsBuildingModels()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lez;

    const/4 v1, 0x0

    const-string v2, "Can only call this when inside the `buildModels` method"

    invoke-direct {v0, v2, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private assertNotBuildingModels()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lez;

    const/4 v1, 0x0

    const-string v2, "Cannot call this from inside `buildModels`"

    invoke-direct {v0, v2, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private filterDuplicatesIfNeeded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio;->filterDuplicates:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio;->timer:Lzs0;

    const-string v1, "Duplicates filtered"

    invoke-interface {v0, v1}, Lzs0;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno;

    .line 7
    iget-wide v3, v2, Lno;->a:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 11
    invoke-direct {p0, p1, v2}, Lio;->findPositionOfDuplicate(Ljava/util/List;Lno;)I

    move-result v4

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno;

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 13
    :cond_2
    new-instance v6, Lez;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Two models have the same ID. ID\'s must be unique!\nOriginal has position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDuplicate has position "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Lez;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v6}, Lio;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lio;->timer:Lzs0;

    invoke-interface {p1}, Lzs0;->stop()V

    return-void
.end method

.method private findPositionOfDuplicate(Ljava/util/List;Lno;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno<",
            "*>;>;",
            "Lno<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno;

    .line 3
    iget-wide v2, v2, Lno;->a:J

    iget-wide v4, p2, Lno;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No duplicates in list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExpectedModelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 2
    iget v0, v0, Ljo;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method

.method private runInterceptors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio$f;

    .line 4
    invoke-interface {v1, p0}, Lio$f;->a(Lio;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio;->timer:Lzs0;

    const-string v1, "Interceptors executed"

    invoke-interface {v0, v1}, Lzs0;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio$e;

    .line 7
    iget-object v2, p0, Lio;->modelsBeingBuilt:Ljf;

    invoke-interface {v1, v2}, Lio$e;->a(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lio;->timer:Lzs0;

    invoke-interface {v0}, Lzs0;->stop()V

    .line 9
    iget-object v0, p0, Lio;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio$f;

    .line 11
    invoke-interface {v1, p0}, Lio$f;->b(Lio;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio;->modelInterceptorCallbacks:Ljava/util/List;

    return-void
.end method

.method public static setGlobalDebugLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio;->globalDebugLoggingEnabled:Z

    return-void
.end method

.method public static setGlobalDuplicateFilteringDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio;->filterDuplicatesDefault:Z

    return-void
.end method

.method public static setGlobalExceptionHandler(Lio$d;)V
    .locals 0

    .line 1
    sput-object p0, Lio;->globalExceptionHandler:Lio$d;

    return-void
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio;->modelsBeingBuilt:Ljf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    .line 7
    invoke-virtual {v0, p0}, Lno;->k(Lio;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public add(Lno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lno;->k(Lio;)V

    return-void
.end method

.method public varargs add([Lno;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio;->modelsBeingBuilt:Ljf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2, p0}, Lno;->k(Lio;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAfterInterceptorCallback(Lio$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Lio;->modelInterceptorCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio;->modelInterceptorCallbacks:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lio;->modelInterceptorCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCurrentlyStagedModelIfExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->stagedModel:Lno;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lno;->k(Lio;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio;->stagedModel:Lno;

    return-void
.end method

.method public addInterceptor(Lio$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInternal(Lno;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio;->assertIsBuildingModels()V

    .line 2
    iget-boolean v0, p1, Lno;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lno;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio;->clearModelFromStaging(Lno;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lno;->d:Lio;

    .line 6
    iget-object v0, p0, Lio;->modelsBeingBuilt:Ljf;

    invoke-virtual {v0, p1}, Lj70;->C(Lno;)Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Lez;

    const-string v0, "You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead."

    invoke-direct {p1, v0, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lez;

    const-string v0, "You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you."

    invoke-direct {p1, v0, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public addModelBuildListener(Lfb0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 2
    iget-object v0, v0, Ljo;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract buildModels()V
.end method

.method public declared-synchronized cancelPendingModelBuild()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lio;->requestedModelBuildType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio;->requestedModelBuildType:I

    .line 3
    iget-object v0, p0, Lio;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearModelFromStaging(Lno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio;->stagedModel:Lno;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio;->addCurrentlyStagedModelIfExists()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio;->stagedModel:Lno;

    return-void
.end method

.method public getAdapter()Ljo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->adapter:Ljo;

    return-object v0
.end method

.method public getFirstIndexOfModelInBuildingList(Lno;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Lio;->modelsBeingBuilt:Ljf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lio;->modelsBeingBuilt:Ljf;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getModelCountBuiltSoFar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Lio;->modelsBeingBuilt:Ljf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 2
    iget v0, v0, Lk7;->c:I

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 2
    iget-object v0, v0, Lk7;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    return-object v0
.end method

.method public hasPendingModelBuild()Z
    .locals 1

    .line 1
    iget v0, p0, Lio;->requestedModelBuildType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio;->threadBuildingModels:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 2
    iget-object v0, v0, Ljo;->i:Le4;

    .line 3
    iget-object v0, v0, Le4;->d:Le4$c;

    invoke-virtual {v0}, Le4$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBuildingModels()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio;->threadBuildingModels:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio;->timer:Lzs0;

    sget-object v1, Lio;->NO_OP_TIMER:Lzs0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicateFilteringEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio;->filterDuplicates:Z

    return v0
.end method

.method public isModelAddedMultipleTimes(Lno;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Lio;->modelsBeingBuilt:Ljf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Lio;->modelsBeingBuilt:Ljf;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-le v3, p1, :cond_2

    move v1, p1

    :cond_2
    return v1
.end method

.method public isMultiSpan()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 2
    iget v0, v0, Lk7;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public moveModel(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio;->assertNotBuildingModels()V

    .line 2
    iget-object v0, p0, Lio;->adapter:Ljo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    iget-object v2, v0, Ljo;->i:Le4;

    .line 5
    iget-object v2, v2, Le4;->f:Ljava/util/List;

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Ljo;->h:Lm90;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Lm90;->a:Z

    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(II)V

    .line 11
    iget-object p1, v0, Ljo;->h:Lm90;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lm90;->a:Z

    .line 13
    iget-object p1, v0, Ljo;->i:Le4;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p1, Le4;->d:Le4$c;

    .line 16
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {p2}, Le4$c;->a()Z

    move-result v2

    .line 18
    iget v4, p2, Le4$c;->a:I

    iput v4, p2, Le4$c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    monitor-exit p2

    .line 20
    iget-object p2, p1, Le4;->d:Le4$c;

    .line 21
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    iget v4, p2, Le4$c;->a:I

    add-int/2addr v4, v3

    iput v4, p2, Le4$c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p2

    .line 23
    invoke-virtual {p1, v1, v4}, Le4;->b(Ljava/util/List;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    monitor-exit p1

    if-eqz v2, :cond_0

    .line 25
    iget-object p1, v0, Ljo;->j:Lio;

    invoke-virtual {p1}, Lio;->requestModelBuild()V

    :cond_0
    const/16 p1, 0x1f4

    .line 26
    invoke-virtual {p0, p1}, Lio;->requestDelayedModelBuild(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_5
    monitor-exit p2

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget v0, p0, Lio;->recyclerViewAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio;->recyclerViewAttachCount:I

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Ln50;->e:Ln50;

    iget-object v0, v0, Lrw;->d:Landroid/os/Handler;

    new-instance v1, Lio$c;

    invoke-direct {v1, p0}, Lio$c;-><init>(Lio;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lio;->recyclerViewAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio;->recyclerViewAttachCount:I

    .line 2
    invoke-virtual {p0, p1}, Lio;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    sget-object p1, Lio;->globalExceptionHandler:Lio$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onModelBound(Lcom/airbnb/epoxy/a;Lno;ILno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/a;",
            "Lno<",
            "*>;I",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onModelUnbound(Lcom/airbnb/epoxy/a;Lno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/a;",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 2
    iget-object v1, v0, Lk7;->e:Lb9;

    .line 3
    iget-object v1, v1, Lb9;->d:Lx40;

    invoke-virtual {v1}, Lx40;->r()I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "saved_state_view_holders"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/ViewHolderState;

    iput-object p1, v0, Lk7;->f:Lcom/airbnb/epoxy/ViewHolderState;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to restore instance state, but onSaveInstanceState was never called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 2
    iget-object v1, v0, Lk7;->e:Lb9;

    invoke-virtual {v1}, Lb9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lb9$b;

    invoke-virtual {v2}, Lb9$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb9$b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/a;

    .line 3
    iget-object v3, v0, Lk7;->f:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lk7;->f:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v1}, Lx40;->r()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must have stable ids when saving view holder state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    iget-object v0, v0, Lk7;->f:Lcom/airbnb/epoxy/ViewHolderState;

    const-string v1, "saved_state_view_holders"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/a;Lno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/a;",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/a;Lno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/a;",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeInterceptor(Lio$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeModelBuildListener(Lfb0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 2
    iget-object v0, v0, Ljo;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized requestDelayedModelBuild(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lio;->requestedModelBuildType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lio;->cancelPendingModelBuild()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lio;->requestedModelBuildType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    :try_start_1
    iput v1, p0, Lio;->requestedModelBuildType:I

    .line 7
    iget-object v0, p0, Lio;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio;->buildModelsRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    new-instance p1, Lez;

    const-string v0, "Cannot call `requestDelayedModelBuild` from inside `buildModels`"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestModelBuild()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio;->isBuildingModels()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lio;->hasBuiltModelsEver:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lio;->requestDelayedModelBuild(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lez;

    const-string v2, "Cannot call `requestModelBuild` from inside `buildModels`"

    invoke-direct {v0, v2, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio;->assertNotBuildingModels()V

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lbj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio;->timer:Lzs0;

    .line 3
    iget-object p1, p0, Lio;->debugObserver:Lko;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lko;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lko;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio;->debugObserver:Lko;

    .line 5
    :cond_0
    iget-object p1, p0, Lio;->adapter:Ljo;

    iget-object v0, p0, Lio;->debugObserver:Lko;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lio;->NO_OP_TIMER:Lzs0;

    iput-object p1, p0, Lio;->timer:Lzs0;

    .line 8
    iget-object p1, p0, Lio;->debugObserver:Lko;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFilterDuplicates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio;->filterDuplicates:Z

    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->adapter:Ljo;

    .line 2
    iput p1, v0, Lk7;->c:I

    return-void
.end method

.method public setStagedModel(Lno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio;->stagedModel:Lno;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio;->addCurrentlyStagedModelIfExists()V

    .line 3
    :cond_0
    iput-object p1, p0, Lio;->stagedModel:Lno;

    return-void
.end method
