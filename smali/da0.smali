.class public final Lda0;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda0$a;,
        Lda0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lp<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final e:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Loa0;Lsu;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "TT;>;",
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Loa0;)V

    .line 2
    iput-object p2, p0, Lda0;->e:Lsu;

    .line 3
    iput-boolean p3, p0, Lda0;->f:Z

    .line 4
    iput p4, p0, Lda0;->g:I

    .line 5
    iput p5, p0, Lda0;->h:I

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp;->d:Loa0;

    iget-object v1, p0, Lda0;->e:Lsu;

    invoke-static {v0, p1, v1}, Lma0;->a(Loa0;Lsa0;Lsu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp;->d:Loa0;

    new-instance v7, Lda0$b;

    iget-object v3, p0, Lda0;->e:Lsu;

    iget-boolean v4, p0, Lda0;->f:Z

    iget v5, p0, Lda0;->g:I

    iget v6, p0, Lda0;->h:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lda0$b;-><init>(Lsa0;Lsu;ZII)V

    invoke-interface {v0, v7}, Loa0;->e(Lsa0;)V

    return-void
.end method
