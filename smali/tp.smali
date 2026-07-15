.class public Ltp;
.super Ljp;
.source "SourceFile"


# instance fields
.field public e:Lsf;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lgr0;->b:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lgr0;->c:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 3
    sget-wide v3, Lgr0;->d:J

    .line 4
    invoke-direct {p0}, Ljp;-><init>()V

    iput v1, p0, Ltp;->f:I

    iput v2, p0, Ltp;->g:I

    iput-wide v3, p0, Ltp;->h:J

    iput-object v5, p0, Ltp;->i:Ljava/lang/String;

    .line 5
    new-instance p1, Lsf;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsf;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Ltp;->e:Lsf;

    return-void
.end method
