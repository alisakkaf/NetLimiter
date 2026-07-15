.class public final Lna0;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna0$a;
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
.field public final e:J


# direct methods
.method public constructor <init>(Loa0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Loa0;)V

    .line 2
    iput-wide p2, p0, Lna0;->e:J

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp;->d:Loa0;

    new-instance v1, Lna0$a;

    iget-wide v2, p0, Lna0;->e:J

    invoke-direct {v1, p1, v2, v3}, Lna0$a;-><init>(Lsa0;J)V

    invoke-interface {v0, v1}, Loa0;->e(Lsa0;)V

    return-void
.end method
