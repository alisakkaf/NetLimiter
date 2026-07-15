.class public Lkz0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lkz0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkz0;-><init>(Lkz0;)V

    invoke-direct {p0, v0}, Lkz0$e;-><init>(Lkz0;)V

    return-void
.end method

.method public constructor <init>(Lkz0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkz0$e;->a:Lkz0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lkz0;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Lwz;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Lwz;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
