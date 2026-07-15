.class public Lfi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfi0;


# direct methods
.method public constructor <init>(Lfi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi0$a;->d:Lfi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0$a;->d:Lfi0;

    iget-object v1, v0, Lfi0;->c:Lb30;

    invoke-interface {v1, v0}, Lb30;->d(Lh30;)V

    return-void
.end method
