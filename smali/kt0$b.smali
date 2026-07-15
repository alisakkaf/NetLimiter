.class public Lkt0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkt0;


# direct methods
.method public constructor <init>(Lkt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt0$b;->d:Lkt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt0$b;->d:Lkt0;

    invoke-virtual {v0}, Lkt0;->b()V

    return-void
.end method
