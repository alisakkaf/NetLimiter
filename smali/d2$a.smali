.class public Ld2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx10$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2$a;->d:Ld2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2$a;->d:Ld2;

    invoke-virtual {v0, p1}, Ld2;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
