.class public final Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0;
.implements Lek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4$a;
    }
.end annotation


# instance fields
.field public final d:Lfq0;

.field public final e:Lm4$a;


# virtual methods
.method public C()Leq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->e:Lm4$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lfq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->d:Lfq0;

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->d:Lfq0;

    invoke-interface {v0}, Lfq0;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->d:Lfq0;

    invoke-interface {v0, p1}, Lfq0;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
