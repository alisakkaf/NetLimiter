.class public Ljf;
.super Lj70;
.source "SourceFile"


# static fields
.field public static final f:Lj70$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf$a;

    invoke-direct {v0}, Ljf$a;-><init>()V

    sput-object v0, Ljf;->f:Lj70$d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj70;-><init>(I)V

    .line 2
    iget-boolean p1, p0, Lj70;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj70;->d:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications already paused"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
