.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lof;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Luj;->k:Luj;

    goto :goto_0

    :cond_0
    sget-object v0, Lcd;->f:Lcd;

    .line 2
    :goto_0
    sget-object v0, Lkv0;->e:Lkv0;

    .line 3
    sget-object v0, Luj;->k:Luj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
