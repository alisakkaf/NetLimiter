.class public abstract Lgv0;
.super Lph0;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Lf80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lu3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu3;->h()I

    move-result v0

    iput v0, p0, Lgv0;->i:I

    .line 2
    new-instance v0, Lf80;

    invoke-direct {v0, p1}, Lf80;-><init>(Lu3;)V

    iput-object v0, p0, Lgv0;->j:Lf80;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget v1, p0, Lgv0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lgv0;->j:Lf80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lgv0;->i:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 2
    iget-object p2, p0, Lgv0;->j:Lf80;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lf80;->l(Lu3;Lde;)V

    :goto_0
    return-void
.end method
