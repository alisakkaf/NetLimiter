.class public Lm10;
.super Ll10;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll10;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 1

    .line 1
    new-instance v0, Lm10;

    invoke-direct {v0}, Lm10;-><init>()V

    return-object v0
.end method
