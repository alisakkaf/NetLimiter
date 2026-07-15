.class public Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lag;


# direct methods
.method public constructor <init>(Lag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg;->d:Lag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg;->d:Lag;

    invoke-static {v0}, Lag;->a(Lag;)V

    const/4 v0, 0x0

    return-object v0
.end method
