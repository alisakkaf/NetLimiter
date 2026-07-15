.class public final Lja0;
.super Ly90;
.source "SourceFile"

# interfaces
.implements Lqk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly90<",
        "TT;>;",
        "Lqk0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    .line 2
    iput-object p1, p0, Lja0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Lsa0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lma0$a;

    iget-object v1, p0, Lja0;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lma0$a;-><init>(Lsa0;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 3
    invoke-virtual {v0}, Lma0$a;->run()V

    return-void
.end method
