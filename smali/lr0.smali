.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr0$a;,
        Llr0$b;,
        Llr0$d;,
        Llr0$c;
    }
.end annotation


# static fields
.field public static final a:Lkr0;

.field public static final b:Lkr0;

.field public static final c:Lkr0;

.field public static final d:Lkr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llr0$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llr0$d;-><init>(Llr0$b;Z)V

    sput-object v0, Llr0;->a:Lkr0;

    .line 2
    new-instance v0, Llr0$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llr0$d;-><init>(Llr0$b;Z)V

    sput-object v0, Llr0;->b:Lkr0;

    .line 3
    new-instance v0, Llr0$d;

    sget-object v1, Llr0$a;->a:Llr0$a;

    invoke-direct {v0, v1, v2}, Llr0$d;-><init>(Llr0$b;Z)V

    sput-object v0, Llr0;->c:Lkr0;

    .line 4
    new-instance v0, Llr0$d;

    invoke-direct {v0, v1, v3}, Llr0$d;-><init>(Llr0$b;Z)V

    sput-object v0, Llr0;->d:Lkr0;

    return-void
.end method
