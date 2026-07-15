.class public final synthetic Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lns0;

.field public final synthetic e:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lns0;Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0;->d:Lns0;

    iput-object p2, p0, Lsd0;->e:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lsd0;->d:Lns0;

    iget-object v15, v0, Lsd0;->e:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    sget-object v2, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->F:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

    const-string v2, "$profile"

    .line 1
    invoke-static {v1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v15, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lns0;->b:Ljava/lang/String;

    const-string v3, " Duplicate"

    .line 3
    invoke-static {v2, v3}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x2fc

    .line 4
    invoke-static/range {v1 .. v20}, Lns0;->a(Lns0;JLjava/lang/String;JJJJJJZJI)Lns0;

    move-result-object v1

    .line 5
    invoke-virtual/range {v21 .. v21}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->x()Lks0;

    move-result-object v2

    invoke-interface {v2, v1}, Lks0;->e(Lns0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method
