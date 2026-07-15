.class public final Lwn0;
.super Ly90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly90<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ltn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly90;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0;->d:Ltn0;

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
    iget-object v0, p0, Lwn0;->d:Ltn0;

    .line 2
    new-instance v1, Lwn0$a;

    invoke-direct {v1, p1}, Lwn0$a;-><init>(Lsa0;)V

    .line 3
    invoke-interface {v0, v1}, Ltn0;->a(Lpn0;)V

    return-void
.end method
