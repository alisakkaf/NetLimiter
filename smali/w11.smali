.class public final Lw11;
.super Lz21;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lik1;

.field public final synthetic l:Lo31;


# direct methods
.method public constructor <init>(Lo31;Ljava/lang/String;Ljava/lang/String;ZLik1;)V
    .locals 0

    iput-object p1, p0, Lw11;->l:Lo31;

    iput-object p2, p0, Lw11;->h:Ljava/lang/String;

    iput-object p3, p0, Lw11;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lw11;->j:Z

    iput-object p5, p0, Lw11;->k:Lik1;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lw11;->l:Lo31;

    .line 1
    iget-object v0, v0, Lo31;->f:Lwl1;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lw11;->h:Ljava/lang/String;

    iget-object v2, p0, Lw11;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lw11;->j:Z

    iget-object v4, p0, Lw11;->k:Lik1;

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lwl1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLhm1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw11;->k:Lik1;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lik1;->G(Landroid/os/Bundle;)V

    return-void
.end method
