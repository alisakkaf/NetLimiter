.class public final synthetic Lyd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzd0;


# direct methods
.method public synthetic constructor <init>(Lzd0;I)V
    .locals 1

    iput p2, p0, Lyd0;->d:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0;->e:Lzd0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lyd0;->d:I

    const/4 v0, 0x0

    const-string v1, "itemClickListener"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lyd0;->e:Lzd0;

    .line 1
    invoke-static {p1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lzd0;->j:Lgu;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lzd0;->C()Lpd0;

    move-result-object p1

    invoke-interface {v2, p1}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lyd0;->e:Lzd0;

    .line 6
    invoke-static {p1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lzd0;->j:Lgu;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lzd0;->C()Lpd0;

    move-result-object p1

    invoke-interface {v2, p1}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v0

    .line 10
    :goto_0
    iget-object p1, p0, Lyd0;->e:Lzd0;

    .line 11
    invoke-static {p1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lzd0;->k:Lgu;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Lzd0;->C()Lpd0;

    move-result-object p1

    invoke-interface {v1, p1}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "itemShowDetailListener"

    .line 14
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
