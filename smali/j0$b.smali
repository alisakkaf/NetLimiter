.class public Lj0$b;
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
.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:Lj0$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0$b;->d:Landroid/app/Application;

    iput-object p2, p0, Lj0$b;->e:Lj0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0$b;->d:Landroid/app/Application;

    iget-object v1, p0, Lj0$b;->e:Lj0$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
