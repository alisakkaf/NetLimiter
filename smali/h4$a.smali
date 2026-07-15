.class public final Lh4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr90<",
        "Lk1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh4$a;

.field public static final b:Lyq;

.field public static final c:Lyq;

.field public static final d:Lyq;

.field public static final e:Lyq;

.field public static final f:Lyq;

.field public static final g:Lyq;

.field public static final h:Lyq;

.field public static final i:Lyq;

.field public static final j:Lyq;

.field public static final k:Lyq;

.field public static final l:Lyq;

.field public static final m:Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4$a;

    invoke-direct {v0}, Lh4$a;-><init>()V

    sput-object v0, Lh4$a;->a:Lh4$a;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->b:Lyq;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->c:Lyq;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->d:Lyq;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->e:Lyq;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->f:Lyq;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->g:Lyq;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->h:Lyq;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->i:Lyq;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->j:Lyq;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->k:Lyq;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->l:Lyq;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Lyq;

    move-result-object v0

    sput-object v0, Lh4$a;->m:Lyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk1;

    check-cast p2, Ls90;

    .line 2
    sget-object v0, Lh4$a;->b:Lyq;

    invoke-virtual {p1}, Lk1;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 3
    sget-object v0, Lh4$a;->c:Lyq;

    invoke-virtual {p1}, Lk1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 4
    sget-object v0, Lh4$a;->d:Lyq;

    invoke-virtual {p1}, Lk1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 5
    sget-object v0, Lh4$a;->e:Lyq;

    invoke-virtual {p1}, Lk1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 6
    sget-object v0, Lh4$a;->f:Lyq;

    invoke-virtual {p1}, Lk1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 7
    sget-object v0, Lh4$a;->g:Lyq;

    invoke-virtual {p1}, Lk1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 8
    sget-object v0, Lh4$a;->h:Lyq;

    invoke-virtual {p1}, Lk1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 9
    sget-object v0, Lh4$a;->i:Lyq;

    invoke-virtual {p1}, Lk1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 10
    sget-object v0, Lh4$a;->j:Lyq;

    invoke-virtual {p1}, Lk1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 11
    sget-object v0, Lh4$a;->k:Lyq;

    invoke-virtual {p1}, Lk1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 12
    sget-object v0, Lh4$a;->l:Lyq;

    invoke-virtual {p1}, Lk1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    .line 13
    sget-object v0, Lh4$a;->m:Lyq;

    invoke-virtual {p1}, Lk1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ls90;->f(Lyq;Ljava/lang/Object;)Ls90;

    return-void
.end method
