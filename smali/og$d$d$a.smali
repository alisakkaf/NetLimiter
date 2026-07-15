.class public abstract Log$d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log$d$d$a$a;,
        Log$d$d$a$b;
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
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz<",
            "Log$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Log$d$d$a$b;
.end method

.method public abstract d()I
.end method
