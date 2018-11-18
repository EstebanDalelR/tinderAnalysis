.class final Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;
.super Ljava/util/LinkedHashSet;
.source "BriteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqlbrite/BriteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SqliteTransaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/database/sqlite/SQLiteTransactionListener;"
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;

.field b:Z


# direct methods
.method constructor <init>(Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 766
    iput-object p1, p0, Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;->a:Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;

    .line 767
    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public onCommit()V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;->b:Z

    .line 774
    return-void
.end method

.method public onRollback()V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 780
    const-string v0, "%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;->a:Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;->a:Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;

    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase$SqliteTransaction;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
