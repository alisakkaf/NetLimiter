.class public final Ljn0;
.super Lfn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfn0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljd;


# direct methods
.method public constructor <init>(Ltn0;Ljd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn0<",
            "TT;>;",
            "Ljd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfn0;-><init>()V

    .line 2
    iput-object p1, p0, Ljn0;->a:Ltn0;

    .line 3
    iput-object p2, p0, Ljn0;->b:Ljd;

    return-void
.end method


# virtual methods
.method public f(Lpn0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn0;->b:Ljd;

    new-instance v1, Ljn0$a;

    iget-object v2, p0, Ljn0;->a:Ltn0;

    invoke-direct {v1, p1, v2}, Ljn0$a;-><init>(Lpn0;Ltn0;)V

    invoke-interface {v0, v1}, Ljd;->a(Lid;)V

    return-void
.end method
