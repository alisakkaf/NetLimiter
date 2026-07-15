.class public abstract Ljd1;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljd1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lnd1<",
        "TMessageType;TBuilderType;>;",
        "Lgf1;"
    }
.end annotation


# instance fields
.field public final zza:Lcd1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    .line 2
    sget v0, Lcd1;->d:I

    const/4 v0, 0x0

    .line 3
    throw v0
.end method
