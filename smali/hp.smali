.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkk0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lkk0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
