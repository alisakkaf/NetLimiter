.class public Landroidx/fragment/app/b$d;
.super Landroidx/fragment/app/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o$d;Loa;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/o$d;Loa;)V

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    .line 3
    sget-object v0, Landroidx/fragment/app/o$d$c;->e:Landroidx/fragment/app/o$d$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/Fragment$b;->j:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    :goto_0
    move-object p2, v2

    .line 9
    :cond_2
    iput-object p2, p0, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 10
    iget-object p2, p1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    .line 14
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/b$d;->d:Z

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    .line 15
    iget-object p2, p1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 16
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-nez p2, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object p2, p2, Landroidx/fragment/app/Fragment$b;->i:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    goto :goto_2

    .line 18
    :cond_6
    iget-object p2, p1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    :goto_2
    move-object p2, v2

    .line 20
    :cond_7
    iput-object p2, p0, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/b$d;->d:Z

    :goto_3
    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    .line 22
    iget-object p1, p1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    if-nez p1, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment$b;->k:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p1

    .line 25
    :goto_4
    iput-object v2, p0, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_a
    iget-object p1, p1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->K:Landroidx/fragment/app/Fragment$b;

    .line 28
    iput-object v2, p0, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_b
    iput-object v2, p0, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    :goto_5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lmt;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Ljt;->a:Lmt;

    .line 2
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ljt;->b:Lmt;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lmt;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/o$d;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
