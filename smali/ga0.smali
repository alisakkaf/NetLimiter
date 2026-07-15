.class public final Lga0;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga0$a;
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


# direct methods
.method public constructor <init>(Loa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Loa0;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lp;->d:Loa0;

    new-instance v1, Lga0$a;

    invoke-direct {v1, p1}, Lga0$a;-><init>(Lsa0;)V

    invoke-interface {v0, v1}, Loa0;->e(Lsa0;)V

    return-void
.end method
