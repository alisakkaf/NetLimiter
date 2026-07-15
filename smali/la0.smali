.class public final Lla0;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla0$a;,
        Lla0$b;
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

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lyk0;


# direct methods
.method public constructor <init>(Loa0;JLjava/util/concurrent/TimeUnit;Lyk0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lyk0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Loa0;)V

    .line 2
    iput-wide p2, p0, Lla0;->e:J

    .line 3
    iput-object p4, p0, Lla0;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lla0;->g:Lyk0;

    return-void
.end method


# virtual methods
.method public k(Lsa0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lul0;

    invoke-direct {v1, p1}, Lul0;-><init>(Lsa0;)V

    .line 2
    iget-object p1, p0, Lp;->d:Loa0;

    new-instance v6, Lla0$a;

    iget-wide v2, p0, Lla0;->e:J

    iget-object v4, p0, Lla0;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lla0;->g:Lyk0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lla0$a;-><init>(Lsa0;JLjava/util/concurrent/TimeUnit;Lyk0;)V

    invoke-interface {p1, v6}, Loa0;->e(Lsa0;)V

    return-void
.end method
