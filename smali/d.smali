.class public Ld;
.super Lgv0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld;->k:I

    .line 1
    invoke-direct {p0}, Lgv0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 2

    iget v0, p0, Ld;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ld;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Ld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    return-object v0

    .line 3
    :goto_0
    new-instance v0, Ld;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lu3;Lde;Z)V
    .locals 1

    iget v0, p0, Ld;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget v0, p0, Lgv0;->i:I

    invoke-virtual {p1, v0}, Lu3;->r(I)V

    .line 2
    iget-object v0, p0, Lgv0;->j:Lf80;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf80;->m(Lu3;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lf80;->l(Lu3;Lde;)V

    :goto_0
    return-void

    .line 5
    :goto_1
    iget p2, p0, Lgv0;->i:I

    invoke-virtual {p1, p2}, Lu3;->r(I)V

    .line 6
    iget-object p2, p0, Lgv0;->j:Lf80;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lf80;->m(Lu3;)V

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, Lf80;->l(Lu3;Lde;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
