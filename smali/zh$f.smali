.class public final Lzh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lzh;

.field public final b:Lzh$e;

.field public final c:Lzh$c;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lzh;Lzh$e;Lzh$c;Lzh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh$f;->a:Lzh;

    .line 3
    iput-object p2, p0, Lzh$f;->b:Lzh$e;

    .line 4
    iput-object p3, p0, Lzh$f;->c:Lzh$c;

    return-void
.end method
