.class public final Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf11;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lmd1;


# direct methods
.method public constructor <init>(Lmd1;Lf11;IJZI)V
    .locals 1

    iput p7, p0, Lhd1;->d:I

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    .line 1
    iput-object p1, p0, Lhd1;->i:Lmd1;

    iput-object p2, p0, Lhd1;->e:Lf11;

    iput p3, p0, Lhd1;->f:I

    iput-wide p4, p0, Lhd1;->g:J

    iput-boolean p6, p0, Lhd1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lhd1;->i:Lmd1;

    iput-object p2, p0, Lhd1;->e:Lf11;

    iput p3, p0, Lhd1;->f:I

    iput-wide p4, p0, Lhd1;->g:J

    iput-boolean p6, p0, Lhd1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lhd1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhd1;->i:Lmd1;

    iget-object v1, p0, Lhd1;->e:Lf11;

    .line 2
    invoke-virtual {v0, v1}, Lmd1;->z(Lf11;)V

    iget-object v2, p0, Lhd1;->i:Lmd1;

    iget-object v3, p0, Lhd1;->e:Lf11;

    iget v4, p0, Lhd1;->f:I

    iget-wide v5, p0, Lhd1;->g:J

    iget-boolean v8, p0, Lhd1;->h:Z

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v8}, Lmd1;->t(Lmd1;Lf11;IJZZ)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lhd1;->i:Lmd1;

    iget-object v1, p0, Lhd1;->e:Lf11;

    .line 5
    invoke-virtual {v0, v1}, Lmd1;->z(Lf11;)V

    iget-object v2, p0, Lhd1;->i:Lmd1;

    iget-object v3, p0, Lhd1;->e:Lf11;

    iget v4, p0, Lhd1;->f:I

    iget-wide v5, p0, Lhd1;->g:J

    iget-boolean v8, p0, Lhd1;->h:Z

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Lmd1;->t(Lmd1;Lf11;IJZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
