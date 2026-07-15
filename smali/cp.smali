.class public final Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lil0;->f:Ljava/util/List;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
