.class public final Lqb0;
.super Ls00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls00<",
        "Lpb0<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls00;-><init>()V

    iput-object p1, p0, Lqb0;->a:Ls00;

    return-void
.end method


# virtual methods
.method public a(Lb10;)Ljava/lang/Object;
    .locals 1

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqb0;->a:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ldo0;

    invoke-direct {v0, p1}, Ldo0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lz80;->a:Lz80;

    :goto_0
    return-object v0
.end method

.method public d(Lg10;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lpb0;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lpb0;->a()Ljava/lang/Object;

    move-result-object p2

    .line 4
    :goto_0
    iget-object v0, p0, Lqb0;->a:Ls00;

    invoke-virtual {v0, p1, p2}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    return-void
.end method
