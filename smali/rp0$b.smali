.class public final Lrp0$b;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Ljava/lang/Throwable;",
        "Lnv0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lrp0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp0$b;

    invoke-direct {v0}, Lrp0$b;-><init>()V

    sput-object v0, Lrp0$b;->d:Lrp0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
