.class public Ljl$b;
.super Lym0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl;-><init>(Lgj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljl;Lgj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lym0;-><init>(Lgj0;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM dns_records"

    return-object v0
.end method
