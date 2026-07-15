.class public Lg50;
.super Lnn0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lg50;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lnn0;-><init>(I)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lnn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 2

    iget v0, p0, Lg50;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lg50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg50;-><init>(I)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lg50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg50;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
