.class public final Lw21;
.super Lz21;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lo31;


# direct methods
.method public constructor <init>(Lo31;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lw21;->n:Lo31;

    iput-object p2, p0, Lw21;->h:Ljava/lang/Long;

    iput-object p3, p0, Lw21;->i:Ljava/lang/String;

    iput-object p4, p0, Lw21;->j:Ljava/lang/String;

    iput-object p5, p0, Lw21;->k:Landroid/os/Bundle;

    iput-boolean p6, p0, Lw21;->l:Z

    iput-boolean p7, p0, Lw21;->m:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lw21;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lz21;->d:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lw21;->n:Lo31;

    .line 3
    iget-object v2, v0, Lo31;->f:Lwl1;

    const-string v0, "null reference"

    .line 4
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lw21;->i:Ljava/lang/String;

    iget-object v4, p0, Lw21;->j:Ljava/lang/String;

    iget-object v5, p0, Lw21;->k:Landroid/os/Bundle;

    iget-boolean v6, p0, Lw21;->l:Z

    iget-boolean v7, p0, Lw21;->m:Z

    .line 6
    invoke-interface/range {v2 .. v9}, Lwl1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
