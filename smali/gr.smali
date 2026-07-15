.class public final synthetic Lgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhr;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzd;Lnd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgr;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgr;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lgr;->b:Ljava/lang/Object;

    check-cast v0, Lhr;

    iget-object v1, p0, Lgr;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lhr;->i:Ljava/lang/Object;

    .line 2
    new-instance v2, Lki;

    .line 3
    invoke-virtual {v0}, Lhr;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lhr;->d:Lzd;

    const-class v4, Lle0;

    .line 4
    invoke-virtual {v0, v4}, Lj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle0;

    invoke-direct {v2, v1, v3, v0}, Lki;-><init>(Landroid/content/Context;Ljava/lang/String;Lle0;)V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lgr;->b:Ljava/lang/Object;

    check-cast v0, Lzd;

    iget-object v1, p0, Lgr;->c:Ljava/lang/Object;

    check-cast v1, Lnd;

    sget v2, Lzd;->g:I

    .line 6
    iget-object v2, v1, Lnd;->e:Lvd;

    .line 7
    new-instance v3, Lcj0;

    invoke-direct {v3, v1, v0}, Lcj0;-><init>(Lnd;Ltd;)V

    .line 8
    invoke-interface {v2, v3}, Lvd;->a(Ltd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
