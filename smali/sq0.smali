.class public Lsq0;
.super Lnn0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 1

    .line 1
    new-instance v0, Lsq0;

    invoke-direct {v0}, Lsq0;-><init>()V

    return-object v0
.end method
