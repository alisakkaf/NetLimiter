.class public final Lha0;
.super Led;
.source "SourceFile"

# interfaces
.implements Luu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Led;",
        "Luu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa0<",
            "TT;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Led;-><init>()V

    .line 2
    iput-object p1, p0, Lha0;->a:Loa0;

    return-void
.end method


# virtual methods
.method public b()Ly90;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly90<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga0;

    iget-object v1, p0, Lha0;->a:Loa0;

    invoke-direct {v0, v1}, Lga0;-><init>(Loa0;)V

    return-object v0
.end method

.method public e(Lid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha0;->a:Loa0;

    new-instance v1, Lha0$a;

    invoke-direct {v1, p1}, Lha0$a;-><init>(Lid;)V

    invoke-interface {v0, v1}, Loa0;->e(Lsa0;)V

    return-void
.end method
