.class public final synthetic Lu00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90;


# static fields
.field public static final a:Lu00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu00;

    invoke-direct {v0}, Lu00;-><init>()V

    sput-object v0, Lu00;->a:Lu00;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ls90;

    sget-object p2, Ly00;->e:Ly00$a;

    .line 1
    new-instance p2, Lxn;

    const-string v0, "Couldn\'t find encoder for type "

    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lxn;-><init>(Ljava/lang/String;)V

    throw p2
.end method
