.class public final Lra0;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra0$a;
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
.field public final e:Led0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa0;Led0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "TT;>;",
            "Led0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Loa0;)V

    .line 2
    iput-object p2, p0, Lra0;->e:Led0;

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp;->d:Loa0;

    new-instance v1, Lra0$a;

    iget-object v2, p0, Lra0;->e:Led0;

    invoke-direct {v1, p1, v2}, Lra0$a;-><init>(Lsa0;Led0;)V

    invoke-interface {v0, v1}, Loa0;->e(Lsa0;)V

    return-void
.end method
