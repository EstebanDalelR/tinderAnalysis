.class public abstract Lcom/tinder/b/a;
.super Ljava/lang/Object;
.source "BaseTable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;[Lcom/tinder/b/b;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 36
    aget-object v2, p1, v0

    .line 37
    invoke-virtual {v2}, Lcom/tinder/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Lcom/tinder/b/b;->b()Lcom/tinder/enums/SqlDataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Lcom/tinder/b/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    const-string v3, " PRIMARY KEY"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/tinder/b/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    const-string v2, " AUTOINCREMENT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 50
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tinder/b/i;->b()Lcom/tinder/b/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/b/i;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected abstract b()[Lcom/tinder/b/b;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/b/a;->b()[Lcom/tinder/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/b/a;->a(Ljava/lang/String;[Lcom/tinder/b/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
