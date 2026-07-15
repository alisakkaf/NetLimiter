.class public Lhg;
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
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lag;


# direct methods
.method public constructor <init>(Lag;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg;->f:Lag;

    iput-wide p2, p0, Lhg;->d:J

    iput-object p4, p0, Lhg;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->f:Lag;

    invoke-virtual {v0}, Lag;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhg;->f:Lag;

    .line 3
    iget-object v0, v0, Lag;->h:Lr40;

    .line 4
    iget-wide v1, p0, Lhg;->d:J

    iget-object v3, p0, Lhg;->e:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lr40;->c:Lcr;

    invoke-interface {v0, v1, v2, v3}, Lcr;->c(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
