.class public final Lzh$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzh;

.field public final b:I


# direct methods
.method public constructor <init>(Lzh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh$j;->a:Lzh;

    .line 3
    iput p2, p0, Lzh$j;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lzh$j;->b:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const-string v3, "database"

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lzh$j;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    iget-object v2, v0, Lzh$j;->a:Lzh;

    .line 4
    iget-object v2, v2, Lzh;->a:Lc3;

    .line 5
    invoke-static {v2}, Ld3;->a(Lc3;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 6
    :pswitch_1
    new-instance v1, Los0;

    iget-object v2, v0, Lzh$j;->a:Lzh;

    .line 7
    iget-object v2, v2, Lzh;->l:Lhe0;

    .line 8
    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem0;

    iget-object v3, v0, Lzh$j;->a:Lzh;

    invoke-static {v3}, Lzh;->f(Lzh;)Lks0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Los0;-><init>(Lem0;Lks0;)V

    return-object v1

    .line 9
    :pswitch_2
    new-instance v1, Lzb;

    iget-object v2, v0, Lzh$j;->a:Lzh;

    .line 10
    iget-object v2, v2, Lzh;->j:Lhe0;

    .line 11
    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul;

    iget-object v3, v0, Lzh$j;->a:Lzh;

    .line 12
    iget-object v3, v3, Lzh;->g:Lhe0;

    .line 13
    invoke-interface {v3}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam0;

    invoke-direct {v1, v2, v3}, Lzb;-><init>(Lul;Lam0;)V

    return-object v1

    .line 14
    :pswitch_3
    new-instance v1, Ltq;

    iget-object v2, v0, Lzh$j;->a:Lzh;

    .line 15
    iget-object v2, v2, Lzh;->e:Lhe0;

    .line 16
    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, Lzh$j;->a:Lzh;

    invoke-static {v3}, Lzh;->f(Lzh;)Lks0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltq;-><init>(Landroid/content/SharedPreferences;Lks0;)V

    return-object v1

    .line 17
    :pswitch_4
    new-instance v1, Lem0;

    iget-object v2, v0, Lzh$j;->a:Lzh;

    .line 18
    iget-object v2, v2, Lzh;->e:Lhe0;

    .line 19
    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v1, v2}, Lem0;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    .line 20
    :pswitch_5
    new-instance v1, Lij;

    iget-object v2, v0, Lzh$j;->a:Lzh;

    .line 21
    iget-object v2, v2, Lzh;->a:Lc3;

    .line 22
    invoke-static {v2}, Ld3;->a(Lc3;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lij;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 23
    :pswitch_6
    new-instance v1, Lqq;

    iget-object v4, v0, Lzh$j;->a:Lzh;

    .line 24
    iget-object v5, v4, Lzh;->c:Loh;

    iget-object v4, v4, Lzh;->f:Lhe0;

    invoke-interface {v4}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alisakkaf/networklimiter/data/FiberDatabase;

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lcom/alisakkaf/networklimiter/data/FiberDatabase;->m()Lil;

    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-direct {v1, v3}, Lqq;-><init>(Lil;)V

    return-object v1

    .line 30
    :pswitch_7
    new-instance v1, Lxj;

    invoke-direct {v1}, Lxj;-><init>()V

    return-object v1

    .line 31
    :pswitch_8
    iget-object v1, v0, Lzh$j;->a:Lzh;

    .line 32
    iget-object v2, v1, Lzh;->c:Loh;

    .line 33
    iget-object v1, v1, Lzh;->a:Lc3;

    .line 34
    invoke-static {v1}, Ld3;->a(Lc3;)Landroid/content/Context;

    move-result-object v4

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Lcom/alisakkaf/networklimiter/data/FiberDatabase;

    .line 37
    new-instance v7, Lgj0$b;

    invoke-direct {v7}, Lgj0$b;-><init>()V

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 38
    sget-object v12, Ll3;->c:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v6, Lrt;

    invoke-direct {v6}, Lrt;-><init>()V

    .line 40
    new-instance v11, Lvi;

    const/4 v8, 0x0

    const-string v3, "activity"

    .line 41
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v10, v3

    :goto_0
    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v5, "fiber_traffic.db"

    move-object v3, v11

    move/from16 v21, v10

    move-object v2, v11

    move-object v11, v12

    move-object/from16 v22, v12

    .line 43
    invoke-direct/range {v3 .. v20}, Lvi;-><init>(Landroid/content/Context;Ljava/lang/String;Lfq0$b;Lgj0$b;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2e

    const/16 v8, 0x5f

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Impl"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 50
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 52
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    check-cast v1, Lgj0;

    .line 55
    invoke-virtual {v1, v2}, Lgj0;->d(Lvi;)Lfq0;

    move-result-object v3

    iput-object v3, v1, Lgj0;->c:Lfq0;

    .line 56
    const-class v4, Lck0;

    invoke-virtual {v1, v4, v3}, Lgj0;->l(Ljava/lang/Class;Lfq0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck0;

    if-eqz v3, :cond_3

    .line 57
    iput-object v2, v3, Lck0;->j:Lvi;

    .line 58
    :cond_3
    const-class v3, Lm4;

    iget-object v4, v1, Lgj0;->c:Lfq0;

    .line 59
    invoke-virtual {v1, v3, v4}, Lgj0;->l(Ljava/lang/Class;Lfq0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    move/from16 v5, v21

    const/4 v3, 0x3

    if-ne v5, v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_3
    iget-object v5, v1, Lgj0;->c:Lfq0;

    invoke-interface {v5, v3}, Lfq0;->setWriteAheadLoggingEnabled(Z)V

    .line 61
    iput-object v4, v1, Lgj0;->g:Ljava/util/List;

    move-object/from16 v4, v22

    .line 62
    iput-object v4, v1, Lgj0;->b:Ljava/util/concurrent/Executor;

    .line 63
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    iput-boolean v6, v1, Lgj0;->e:Z

    .line 65
    iput-boolean v3, v1, Lgj0;->f:Z

    .line 66
    invoke-virtual {v1}, Lgj0;->e()Ljava/util/Map;

    move-result-object v3

    .line 67
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 71
    iget-object v9, v2, Lvi;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_5
    if-ltz v9, :cond_7

    .line 72
    iget-object v10, v2, Lvi;->e:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 74
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_7
    const/4 v9, -0x1

    :goto_6
    if-ltz v9, :cond_8

    .line 75
    iget-object v10, v1, Lgj0;->k:Ljava/util/Map;

    iget-object v11, v2, Lvi;->e:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 76
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A required type converter ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is missing in the database configuration."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_9
    iget-object v3, v2, Lvi;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_7
    if-ltz v3, :cond_b

    .line 79
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 80
    :cond_a
    iget-object v1, v2, Lvi;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type converter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_b
    check-cast v1, Lcom/alisakkaf/networklimiter/data/FiberDatabase;

    return-object v1

    .line 83
    :cond_c
    iget-object v1, v1, Lgj0;->d:Lm00;

    .line 84
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    throw v4

    .line 86
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :pswitch_9
    new-instance v1, Lsq;

    iget-object v4, v0, Lzh$j;->a:Lzh;

    .line 93
    iget-object v4, v4, Lzh;->a:Lc3;

    .line 94
    invoke-static {v4}, Ld3;->a(Lc3;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lzh$j;->a:Lzh;

    .line 95
    iget-object v6, v5, Lzh;->c:Loh;

    iget-object v5, v5, Lzh;->f:Lhe0;

    invoke-interface {v5}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alisakkaf/networklimiter/data/FiberDatabase;

    .line 96
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v5, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5}, Lcom/alisakkaf/networklimiter/data/FiberDatabase;->n()Lyl0;

    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-direct {v1, v4, v3}, Lsq;-><init>(Landroid/content/Context;Lyl0;)V

    return-object v1

    .line 101
    :pswitch_a
    iget-object v1, v0, Lzh$j;->a:Lzh;

    .line 102
    iget-object v2, v1, Lzh;->b:Loh;

    .line 103
    iget-object v1, v1, Lzh;->a:Lc3;

    .line 104
    invoke-static {v1}, Ld3;->a(Lc3;)Landroid/content/Context;

    move-result-object v1

    .line 105
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v1, v2}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 107
    :pswitch_b
    new-instance v1, Lpq;

    iget-object v2, v0, Lzh$j;->a:Lzh;

    .line 108
    iget-object v2, v2, Lzh;->a:Lc3;

    .line 109
    invoke-static {v2}, Ld3;->a(Lc3;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lzh$j;->a:Lzh;

    .line 110
    iget-object v3, v3, Lzh;->e:Lhe0;

    .line 111
    invoke-interface {v3}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, v0, Lzh$j;->a:Lzh;

    .line 112
    iget-object v4, v4, Lzh;->g:Lhe0;

    .line 113
    invoke-interface {v4}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam0;

    iget-object v5, v0, Lzh$j;->a:Lzh;

    .line 114
    iget-object v5, v5, Lzh;->h:Lhe0;

    .line 115
    invoke-interface {v5}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt0;

    invoke-direct {v1, v2, v3, v4, v5}, Lpq;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lam0;Lqt0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
