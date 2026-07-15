.class public final Ltj0;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Ljava/lang/Object;",
        "Lnv0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj0;

    invoke-direct {v0}, Ltj0;-><init>()V

    sput-object v0, Ltj0;->d:Ltj0;

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

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
