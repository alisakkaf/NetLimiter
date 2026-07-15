.class public final Lqy$a$a;
.super Ln01;
.source "SourceFile"

# interfaces
.implements Lqy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ln01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method
