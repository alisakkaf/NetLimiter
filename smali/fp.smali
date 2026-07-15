.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfp$a;

    invoke-direct {v0}, Lfp$a;-><init>()V

    sput-object v0, Lfp;->a:Ljava/lang/Throwable;

    return-void
.end method
