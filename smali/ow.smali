.class public final Low;
.super Lpw;
.source "SourceFile"


# instance fields
.field public volatile _immediate:Low;

.field public final e:Low;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Low;->f:Landroid/os/Handler;

    iput-object p2, p0, Low;->g:Ljava/lang/String;

    iput-boolean p3, p0, Low;->h:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Low;->_immediate:Low;

    .line 3
    iget-object p3, p0, Low;->_immediate:Low;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Low;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Low;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Low;->_immediate:Low;

    :goto_0
    iput-object p3, p0, Low;->e:Low;

    return-void
.end method


# virtual methods
.method public L()Lk50;
    .locals 1

    .line 1
    iget-object v0, p0, Low;->e:Low;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Low;

    if-eqz v0, :cond_0

    check-cast p1, Low;

    iget-object p1, p1, Low;->f:Landroid/os/Handler;

    iget-object v0, p0, Low;->f:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Low;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk50;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Low;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Low;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Low;->h:Z

    if-eqz v1, :cond_2

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
