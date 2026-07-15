.class public final Laq;
.super Lq;
.source "SourceFile"


# instance fields
.field public final f:Laq$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 2
    new-instance v0, Laq$a;

    invoke-direct {v0}, Laq$a;-><init>()V

    iput-object v0, p0, Laq;->f:Laq$a;

    return-void
.end method
