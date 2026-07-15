.class public abstract Llr0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Llr0$b;


# direct methods
.method public constructor <init>(Llr0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llr0$c;->a:Llr0$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    .line 2
    iget-object v0, p0, Llr0$c;->a:Llr0$b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llr0$c;->a()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Llr0$b;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Llr0$c;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
