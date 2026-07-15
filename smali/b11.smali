.class public final Lb11;
.super Lsm1;
.source "SourceFile"


# instance fields
.field public final transient f:Lqm1;

.field public final transient g:Lim1;


# direct methods
.method public constructor <init>(Lqm1;Lim1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsm1;-><init>()V

    iput-object p1, p0, Lb11;->f:Lqm1;

    iput-object p2, p0, Lb11;->g:Lim1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb11;->f:Lqm1;

    invoke-virtual {v0, p1}, Lqm1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lb11;->g:Lim1;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lim1;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lb11;->g:Lim1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim1;->l(I)Lm11;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb11;->f:Lqm1;

    check-cast v0, Le11;

    .line 2
    iget v0, v0, Le11;->i:I

    return v0
.end method
