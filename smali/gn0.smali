.class public abstract Lgn0;
.super Lnn0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Lu3;Lde;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn0;->j:Ljava/lang/Object;

    check-cast v0, Lf80;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf80;->m(Lu3;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lf80;->l(Lu3;Lde;)V

    :goto_0
    return-void
.end method
