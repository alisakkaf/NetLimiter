.class public final Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
.super Lm50;
.source "SourceFile"

# interfaces
.implements Lj30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArchLifecycleObserver"
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/c;

.field public final f:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-",
            "Landroidx/lifecycle/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8<",
            "Landroidx/lifecycle/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Lsa0;Lc8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c;",
            "Lsa0<",
            "-",
            "Landroidx/lifecycle/c$b;",
            ">;",
            "Lc8<",
            "Landroidx/lifecycle/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm50;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->e:Landroidx/lifecycle/c;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->f:Lsa0;

    .line 4
    iput-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->g:Lc8;

    return-void
.end method


# virtual methods
.method public onStateChange(Lk30;Landroidx/lifecycle/c$b;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/f;
        value = .enum Landroidx/lifecycle/c$b;->ON_ANY:Landroidx/lifecycle/c$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm50;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->g:Lc8;

    invoke-virtual {p1}, Lc8;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->g:Lc8;

    invoke-virtual {p1, p2}, Lc8;->h(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->f:Lsa0;

    invoke-interface {p1, p2}, Lsa0;->h(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
