.class public Llr0$d;
.super Llr0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Llr0$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llr0$c;-><init>(Llr0$b;)V

    .line 2
    iput-boolean p2, p0, Llr0$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llr0$d;->b:Z

    return v0
.end method
