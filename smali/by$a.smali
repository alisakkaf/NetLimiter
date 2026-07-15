.class public abstract Lby$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lby;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static V(Landroid/os/IBinder;)Lby;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lby;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lby;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lby$a$a;

    invoke-direct {v0, p0}, Lby$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
