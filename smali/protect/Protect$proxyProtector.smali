.class public final Lprotect/Protect$proxyProtector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lprotect/Protector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotect/Protect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyProtector"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lprotect/Protect$proxyProtector;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native getResolvers()Ljava/lang/String;
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lprotect/Protect$proxyProtector;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 2
    iget v0, p0, Lprotect/Protect$proxyProtector;->refnum:I

    return v0
.end method

.method public native protect(I)Z
.end method
