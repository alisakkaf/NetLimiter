.class public Lk80$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk80$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk80$f;->a:I

    .line 3
    iput p2, p0, Lk80$f;->b:I

    return-void
.end method
