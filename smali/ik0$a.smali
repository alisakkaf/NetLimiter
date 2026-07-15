.class public Lik0$a;
.super Lik0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lik0$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lik0$c;Lik0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0$c<",
            "TK;TV;>;",
            "Lik0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lik0$e;-><init>(Lik0$c;Lik0$c;)V

    return-void
.end method


# virtual methods
.method public b(Lik0$c;)Lik0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0$c<",
            "TK;TV;>;)",
            "Lik0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lik0$c;->g:Lik0$c;

    return-object p1
.end method

.method public c(Lik0$c;)Lik0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0$c<",
            "TK;TV;>;)",
            "Lik0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lik0$c;->f:Lik0$c;

    return-object p1
.end method
