.class public Lyi0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi0$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyi0$c;


# direct methods
.method public constructor <init>(Lyi0$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0$c$b;->e:Lyi0$c;

    iput p2, p0, Lyi0$c$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi0$c$b;->e:Lyi0$c;

    iget v1, p0, Lyi0$c$b;->d:I

    invoke-virtual {v0, v1}, Lyi0$c;->d(I)V

    return-void
.end method
