.class public final Lz90;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz90$a;
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
.field public final e:I


# direct methods
.method public constructor <init>(Loa0;Lsu;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "TT;>;",
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TU;>;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Loa0;)V

    const/16 p1, 0x8

    .line 2
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lz90;->e:I

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp;->d:Loa0;

    sget-object v1, Ltu;->a:Lsu;

    invoke-static {v0, p1, v1}, Lma0;->a(Loa0;Lsa0;Lsu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp;->d:Loa0;

    new-instance v2, Lz90$a;

    iget v3, p0, Lz90;->e:I

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lz90$a;-><init>(Lsa0;Lsu;IZ)V

    invoke-interface {v0, v2}, Loa0;->e(Lsa0;)V

    return-void
.end method
