.class public Ljx0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljx0;


# direct methods
.method public constructor <init>(Ljx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx0$b;->d:Ljx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx0$b;->d:Ljx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljx0;->u(I)V

    return-void
.end method
