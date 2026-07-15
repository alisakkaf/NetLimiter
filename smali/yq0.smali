.class public abstract Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:J

.field public e:Lbr0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lx80;->d:Lx80;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyq0;->d:J

    iput-object v0, p0, Lyq0;->e:Lbr0;

    return-void
.end method

.method public constructor <init>(JLbr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyq0;->d:J

    iput-object p3, p0, Lyq0;->e:Lbr0;

    return-void
.end method
