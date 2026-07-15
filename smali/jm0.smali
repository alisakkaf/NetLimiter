.class public Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0;


# instance fields
.field public final a:Lv2;

.field public final b:Lr80;

.field public final c:Leq;

.field public final d:J


# direct methods
.method public constructor <init>(JLv2;Lr80;Leq;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljm0;->d:J

    .line 3
    iput-object p3, p0, Ljm0;->a:Lv2;

    .line 4
    iput-object p4, p0, Ljm0;->b:Lr80;

    .line 5
    iput-object p5, p0, Ljm0;->c:Leq;

    return-void
.end method


# virtual methods
.method public a()Lr80;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0;->b:Lr80;

    return-object v0
.end method

.method public b()Leq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0;->c:Leq;

    return-object v0
.end method
