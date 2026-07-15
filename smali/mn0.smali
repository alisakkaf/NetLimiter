.class public final Lmn0;
.super Lfn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfn0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ltn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltn0;Lsu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn0<",
            "+TT;>;",
            "Lsu<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfn0;-><init>()V

    .line 2
    iput-object p1, p0, Lmn0;->a:Ltn0;

    .line 3
    iput-object p2, p0, Lmn0;->b:Lsu;

    return-void
.end method


# virtual methods
.method public f(Lpn0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn0;->a:Ltn0;

    new-instance v1, Lmn0$a;

    iget-object v2, p0, Lmn0;->b:Lsu;

    invoke-direct {v1, p1, v2}, Lmn0$a;-><init>(Lpn0;Lsu;)V

    invoke-interface {v0, v1}, Ltn0;->a(Lpn0;)V

    return-void
.end method
