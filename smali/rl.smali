.class public final synthetic Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ltl$a;

.field public final synthetic e:[B

.field public final synthetic f:Lql$a;

.field public final synthetic g:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Ltl$a;[BLql$a;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->d:Ltl$a;

    iput-object p2, p0, Lrl;->e:[B

    iput-object p3, p0, Lrl;->f:Lql$a;

    iput-object p4, p0, Lrl;->g:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrl;->d:Ltl$a;

    iget-object v1, p0, Lrl;->e:[B

    iget-object v2, p0, Lrl;->f:Lql$a;

    iget-object v3, p0, Lrl;->g:Landroid/net/Network;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$query"

    invoke-static {v1, v4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$callback"

    invoke-static {v2, v4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v4, Lsl;

    invoke-direct {v4, v3}, Lsl;-><init>(Landroid/net/Network;)V

    invoke-virtual {v0, v1, v4}, Ltl$a;->b([BLgu;)Lfc0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lfc0;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, [B

    .line 5
    iget-object v0, v0, Lfc0;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Lpl;

    invoke-interface {v2, v1, v0}, Lql$a;->b([BLpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-interface {v2, v0}, Lql$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
