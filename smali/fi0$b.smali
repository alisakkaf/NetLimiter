.class public Lfi0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lji0;

.field public final synthetic b:Lfi0;


# direct methods
.method public constructor <init>(Lfi0;Lji0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi0$b;->b:Lfi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfi0$b;->a:Lji0;

    return-void
.end method
