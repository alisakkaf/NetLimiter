.class public Lj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj0$c;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0$a;->d:Lj0$c;

    iput-object p2, p0, Lj0$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0$a;->d:Lj0$c;

    iget-object v1, p0, Lj0$a;->e:Ljava/lang/Object;

    iput-object v1, v0, Lj0$c;->d:Ljava/lang/Object;

    return-void
.end method
