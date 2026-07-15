.class public Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.super Ly90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly90<",
        "Landroidx/lifecycle/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/c;

.field public final e:Lc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8<",
            "Landroidx/lifecycle/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    .line 2
    new-instance v0, Lc8;

    invoke-direct {v0}, Lc8;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->e:Lc8;

    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->d:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-",
            "Landroidx/lifecycle/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->d:Landroidx/lifecycle/c;

    iget-object v2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->e:Lc8;

    invoke-direct {v0, v1, p1, v2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;-><init>(Landroidx/lifecycle/c;Lsa0;Lc8;)V

    .line 2
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 3
    sget-object v1, Lw4;->a:Lj4;

    const-string v2, "defaultChecker == null"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lj4;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsa0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->d:Landroidx/lifecycle/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c;->a(Lj30;)V

    .line 8
    invoke-virtual {v0}, Lm50;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->d:Landroidx/lifecycle/c;

    check-cast p1, Landroidx/lifecycle/e;

    const-string v1, "removeObserver"

    .line 10
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Landroidx/lifecycle/e;->a:Ldq;

    invoke-virtual {p1, v0}, Ldq;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lgp;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
