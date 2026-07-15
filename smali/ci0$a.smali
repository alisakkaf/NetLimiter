.class public Lci0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lue;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci0;Lue;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lci0$a;->d:Lue;

    iput-object p3, p0, Lci0$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci0$a;->d:Lue;

    iget-object v1, p0, Lci0$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lue;->c(Ljava/lang/Object;)V

    return-void
.end method
