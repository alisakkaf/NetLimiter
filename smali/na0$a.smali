.class public final Lna0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0;
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa0<",
        "TT;>;",
        "Lel;"
    }
.end annotation


# instance fields
.field public final d:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lel;


# direct methods
.method public constructor <init>(Lsa0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna0$a;->d:Lsa0;

    .line 3
    iput-wide p2, p0, Lna0$a;->e:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna0$a;->d:Lsa0;

    invoke-interface {v0, p1}, Lsa0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna0$a;->f:Lel;

    invoke-static {v0, p1}, Lhl;->j(Lel;Lel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lna0$a;->f:Lel;

    .line 3
    iget-object p1, p0, Lna0$a;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna0$a;->d:Lsa0;

    invoke-interface {v0}, Lsa0;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna0$a;->f:Lel;

    invoke-interface {v0}, Lel;->f()V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lna0$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lna0$a;->e:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lna0$a;->d:Lsa0;

    invoke-interface {v0, p1}, Lsa0;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
