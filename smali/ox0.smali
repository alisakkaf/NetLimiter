.class public final Lox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lmx0;",
        ">",
        "Ljava/lang/Object;",
        "Ln20<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public d:Lmx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final e:Lj10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj10<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final f:Lvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt<",
            "Lqx0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt<",
            "Lpx0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj10;Lvt;Lvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj10<",
            "TVM;>;",
            "Lvt<",
            "+",
            "Lqx0;",
            ">;",
            "Lvt<",
            "+",
            "Lpx0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0;->e:Lj10;

    iput-object p2, p0, Lox0;->f:Lvt;

    iput-object p3, p0, Lox0;->g:Lvt;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lox0;->d:Lmx0;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lox0;->g:Lvt;

    invoke-interface {v0}, Lvt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0$b;

    .line 3
    iget-object v1, p0, Lox0;->f:Lvt;

    invoke-interface {v1}, Lvt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    .line 4
    iget-object v2, p0, Lox0;->e:Lj10;

    const-string v3, "$this$java"

    .line 5
    invoke-static {v2, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v2, Lrb;

    invoke-interface {v2}, Lrb;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    invoke-static {v4, v3}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lqx0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx0;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    instance-of v1, v0, Lpx0$e;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lpx0$e;

    invoke-virtual {v0, v4}, Lpx0$e;->b(Lmx0;)V

    :cond_0
    move-object v0, v4

    goto :goto_1

    .line 13
    :cond_1
    instance-of v4, v0, Lpx0$c;

    if-eqz v4, :cond_2

    .line 14
    check-cast v0, Lpx0$c;

    invoke-virtual {v0, v3, v2}, Lpx0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lmx0;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0, v2}, Lpx0$b;->a(Ljava/lang/Class;)Lmx0;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, v1, Lqx0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx0;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lmx0;->a()V

    .line 18
    :cond_3
    :goto_1
    iput-object v0, p0, Lox0;->d:Lmx0;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 19
    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v0
.end method
