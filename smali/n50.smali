.class public Ln50;
.super Lrw;
.source "SourceFile"


# static fields
.field public static final e:Ln50;

.field public static final f:Ln50;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln50;-><init>(Z)V

    sput-object v0, Ln50;->e:Ln50;

    .line 2
    new-instance v0, Ln50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln50;-><init>(Z)V

    sput-object v0, Ln50;->f:Ln50;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lho;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    sget-object p1, Lho;->a:Landroid/os/Handler;

    :goto_0
    invoke-direct {p0, p1}, Lrw;-><init>(Landroid/os/Handler;)V

    return-void
.end method
