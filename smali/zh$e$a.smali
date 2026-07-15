.class public final Lzh$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzh;Lzh$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0$d;

    invoke-direct {v0}, Lv0$d;-><init>()V

    return-object v0
.end method
