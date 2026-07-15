.class public final Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf11;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lmd1;


# direct methods
.method public constructor <init>(Lmd1;Lf11;JIJZ)V
    .locals 0

    iput-object p1, p0, Lfd1;->i:Lmd1;

    iput-object p2, p0, Lfd1;->d:Lf11;

    iput-wide p3, p0, Lfd1;->e:J

    iput p5, p0, Lfd1;->f:I

    iput-wide p6, p0, Lfd1;->g:J

    iput-boolean p8, p0, Lfd1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfd1;->i:Lmd1;

    iget-object v1, p0, Lfd1;->d:Lf11;

    .line 1
    invoke-virtual {v0, v1}, Lmd1;->z(Lf11;)V

    iget-object v0, p0, Lfd1;->i:Lmd1;

    iget-wide v1, p0, Lfd1;->e:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lmd1;->n(JZ)V

    iget-object v4, p0, Lfd1;->i:Lmd1;

    iget-object v5, p0, Lfd1;->d:Lf11;

    iget v6, p0, Lfd1;->f:I

    iget-wide v7, p0, Lfd1;->g:J

    iget-boolean v10, p0, Lfd1;->h:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lmd1;->t(Lmd1;Lf11;IJZZ)V

    return-void
.end method
