.class public abstract Lcom/alisakkaf/networklimiter/Hilt_FiberApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lzu;


# instance fields
.field public final d:Lb3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lb3;

    new-instance v1, Lcom/alisakkaf/networklimiter/Hilt_FiberApplication$a;

    invoke-direct {v1, p0}, Lcom/alisakkaf/networklimiter/Hilt_FiberApplication$a;-><init>(Lcom/alisakkaf/networklimiter/Hilt_FiberApplication;)V

    invoke-direct {v0, v1}, Lb3;-><init>(Lae;)V

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/Hilt_FiberApplication;->d:Lb3;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/Hilt_FiberApplication;->d:Lb3;

    .line 2
    invoke-virtual {v0}, Lb3;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/Hilt_FiberApplication;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    move-object v1, p0

    check-cast v1, Lcom/alisakkaf/networklimiter/FiberApplication;

    invoke-interface {v0, v1}, Lfq;->a(Lcom/alisakkaf/networklimiter/FiberApplication;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
