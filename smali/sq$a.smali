.class public final Lsq$a;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->f(Lvt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Lnv0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lsq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsq$a;

    invoke-direct {v0}, Lsq$a;-><init>()V

    sput-object v0, Lsq$a;->d:Lsq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnv0;->a:Lnv0;

    return-object v0
.end method
