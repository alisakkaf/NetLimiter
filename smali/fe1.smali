.class public final Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lyd1;

.field public final synthetic e:Lyd1;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lke1;


# direct methods
.method public constructor <init>(Lke1;Lyd1;Lyd1;JZ)V
    .locals 0

    iput-object p1, p0, Lfe1;->h:Lke1;

    iput-object p2, p0, Lfe1;->d:Lyd1;

    iput-object p3, p0, Lfe1;->e:Lyd1;

    iput-wide p4, p0, Lfe1;->f:J

    iput-boolean p6, p0, Lfe1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfe1;->h:Lke1;

    iget-object v1, p0, Lfe1;->d:Lyd1;

    iget-object v2, p0, Lfe1;->e:Lyd1;

    iget-wide v3, p0, Lfe1;->f:J

    iget-boolean v5, p0, Lfe1;->g:Z

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lke1;->m(Lyd1;Lyd1;JZLandroid/os/Bundle;)V

    return-void
.end method
