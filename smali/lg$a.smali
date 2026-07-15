.class public Llg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg;->b(Lkm0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkm0;

.field public final synthetic e:Llg;


# direct methods
.method public constructor <init>(Llg;Lkm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg$a;->e:Llg;

    iput-object p2, p0, Llg$a;->d:Lkm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg$a;->e:Llg;

    iget-object v1, p0, Llg$a;->d:Lkm0;

    invoke-static {v0, v1}, Llg;->a(Llg;Lkm0;)Lzq0;

    return-void
.end method
