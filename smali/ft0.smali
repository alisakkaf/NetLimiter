.class public abstract Lft0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft0$a;,
        Lft0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lft0$a;
    .locals 3

    .line 1
    new-instance v0, Lp6$b;

    invoke-direct {v0}, Lp6$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lp6$b;->b(J)Lft0$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lft0$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
