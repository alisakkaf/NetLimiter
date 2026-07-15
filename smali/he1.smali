.class public final Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lke1;


# direct methods
.method public constructor <init>(Lke1;I)V
    .locals 1

    iput p2, p0, Lhe1;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput-object p1, p0, Lhe1;->e:Lke1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lhe1;->e:Lke1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhe1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhe1;->e:Lke1;

    .line 2
    iget-object v1, v0, Lke1;->j:Lyd1;

    .line 3
    iput-object v1, v0, Lke1;->e:Lyd1;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lhe1;->e:Lke1;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lke1;->j:Lyd1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
