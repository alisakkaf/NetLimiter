.class public abstract Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh0$a;
    }
.end annotation


# static fields
.field public static final d:Lkh0;

.field public static final e:Lkh0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkh0;->e:Lkh0$a;

    .line 1
    sget-object v0, Luc0;->a:Ltc0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    .line 3
    sput-object v0, Lkh0;->d:Lkh0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
