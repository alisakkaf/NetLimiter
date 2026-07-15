.class public final Lnh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 3
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lnh1;->a:Ljava/lang/String;

    iput-object p2, p0, Lnh1;->b:Ljava/lang/String;

    iput-object p3, p0, Lnh1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lnh1;->d:J

    iput-object p6, p0, Lnh1;->e:Ljava/lang/Object;

    return-void
.end method
