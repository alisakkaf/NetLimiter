.class public final Ljk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/security/MessageDigest;

.field public final e:Lwo0;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwo0$b;

    invoke-direct {v0}, Lwo0$b;-><init>()V

    .line 3
    iput-object v0, p0, Ljk0$b;->e:Lwo0;

    .line 4
    iput-object p1, p0, Ljk0$b;->d:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lwo0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0$b;->e:Lwo0;

    return-object v0
.end method
