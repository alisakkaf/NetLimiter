.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lij;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkl0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsq;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq4;->d:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lq4;->e:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 1
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lij;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lq4;->e:Ljava/lang/Object;

    check-cast v0, Lkl0;

    .line 4
    :try_start_0
    invoke-interface {v0}, Lkl0;->e()Ljd;

    move-result-object v0
    :try_end_0
    .catch Lzb0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lgd;

    invoke-direct {v1, v0}, Lgd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 6
    :goto_1
    iget-object v0, p0, Lq4;->e:Ljava/lang/Object;

    check-cast v0, Lsq;

    .line 7
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lsq;->b:Lyl0;

    invoke-interface {v0}, Lyl0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
