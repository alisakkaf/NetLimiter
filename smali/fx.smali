.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpx0$b;

.field public final c:Lr;


# direct methods
.method public constructor <init>(Lok0;Landroid/os/Bundle;Ljava/util/Set;Lpx0$b;Lnx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lpx0$b;",
            "Lnx0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lfx;->a:Ljava/util/Set;

    .line 3
    iput-object p4, p0, Lfx;->b:Lpx0$b;

    .line 4
    new-instance p3, Lfx$a;

    invoke-direct {p3, p0, p1, p2, p5}, Lfx$a;-><init>(Lfx;Lok0;Landroid/os/Bundle;Lnx0;)V

    iput-object p3, p0, Lfx;->c:Lr;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lmx0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmx0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfx;->c:Lr;

    invoke-virtual {v0, p1}, Lr;->a(Ljava/lang/Class;)Lmx0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lfx;->b:Lpx0$b;

    invoke-interface {v0, p1}, Lpx0$b;->a(Ljava/lang/Class;)Lmx0;

    move-result-object p1

    return-object p1
.end method
