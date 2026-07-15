.class public final Lzh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lzh;

.field public final b:Lzh$e;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lzh;Lzh$e;Lzh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh$b;->a:Lzh;

    .line 3
    iput-object p2, p0, Lzh$b;->b:Lzh$e;

    return-void
.end method
