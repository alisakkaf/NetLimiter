.class public final Lka0;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lyk0;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Loa0;Lyk0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "TT;>;",
            "Lyk0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Loa0;)V

    .line 2
    iput-object p2, p0, Lka0;->e:Lyk0;

    .line 3
    iput-boolean p3, p0, Lka0;->f:Z

    .line 4
    iput p4, p0, Lka0;->g:I

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka0;->e:Lyk0;

    instance-of v1, v0, Lrt0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lp;->d:Loa0;

    invoke-interface {v0, p1}, Loa0;->e(Lsa0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyk0;->a()Lyk0$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lp;->d:Loa0;

    new-instance v2, Lka0$a;

    iget-boolean v3, p0, Lka0;->f:Z

    iget v4, p0, Lka0;->g:I

    invoke-direct {v2, p1, v0, v3, v4}, Lka0$a;-><init>(Lsa0;Lyk0$c;ZI)V

    invoke-interface {v1, v2}, Loa0;->e(Lsa0;)V

    :goto_0
    return-void
.end method
