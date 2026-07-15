.class public Lgo/Seq$GoRef;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lgo/Seq$GoObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(ILgo/Seq$GoObject;Lgo/Seq$GoRefQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    if-gtz p1, :cond_0

    .line 2
    iput p1, p0, Lgo/Seq$GoRef;->refnum:I

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "GoRef instantiated with a Java refnum "

    invoke-static {p3, p1}, Ll2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
