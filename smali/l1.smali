.class public final Ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl0;


# static fields
.field public static final f:Ll4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4<",
            "Landroidx/lifecycle/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ll4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4;"
        }
    .end annotation
.end field

.field public final e:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll4;->h:Ll4;

    sput-object v0, Ll1;->f:Ll4;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c;Ll4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c;",
            "Ll4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/c;)V

    iput-object v0, p0, Ll1;->e:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 3
    iput-object p2, p0, Ll1;->d:Ll4;

    return-void
.end method

.method public static a(Lk30;)Ll1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lk30;->a()Landroidx/lifecycle/c;

    move-result-object p0

    .line 2
    sget-object v0, Ll1;->f:Ll4;

    .line 3
    new-instance v1, Ll1;

    invoke-direct {v1, p0, v0}, Ll1;-><init>(Landroidx/lifecycle/c;Ll4;)V

    return-object v1
.end method


# virtual methods
.method public e()Ljd;
    .locals 6

    .line 1
    sget v0, Lo30;->a:I

    .line 2
    iget-object v0, p0, Ll1;->e:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 3
    iget-object v1, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->d:Landroidx/lifecycle/c;

    check-cast v1, Landroidx/lifecycle/e;

    .line 4
    iget-object v1, v1, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 6
    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 10
    :goto_0
    iget-object v0, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->e:Lc8;

    invoke-virtual {v0, v1}, Lc8;->h(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ll1;->e:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 12
    iget-object v0, v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->e:Lc8;

    invoke-virtual {v0}, Lc8;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c$b;

    .line 13
    iget-object v1, p0, Ll1;->d:Ll4;

    if-eqz v0, :cond_6

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ll4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v1, p0, Ll1;->e:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 16
    instance-of v2, v0, Ljava/lang/Comparable;

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Ln30;->a:Ln30;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 18
    new-instance v3, Ln4;

    invoke-direct {v3, v2, v0}, Ln4;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_4
    new-instance v3, Lm30;

    invoke-direct {v3, v0}, Lm30;-><init>(Ljava/lang/Object;)V

    :goto_2
    const-wide/16 v4, 0x1

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lna0;

    invoke-direct {v0, v1, v4, v5}, Lna0;-><init>(Loa0;J)V

    .line 22
    new-instance v1, Lra0;

    invoke-direct {v1, v0, v3}, Lra0;-><init>(Loa0;Led0;)V

    .line 23
    new-instance v0, Lha0;

    invoke-direct {v0, v1}, Lha0;-><init>(Loa0;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    instance-of v1, v0, Lf30;

    if-nez v1, :cond_5

    .line 25
    new-instance v1, Lgd;

    invoke-direct {v1, v0}, Lgd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    return-object v0

    .line 26
    :cond_5
    throw v0

    .line 27
    :cond_6
    new-instance v0, Li30;

    invoke-direct {v0}, Li30;-><init>()V

    throw v0
.end method
