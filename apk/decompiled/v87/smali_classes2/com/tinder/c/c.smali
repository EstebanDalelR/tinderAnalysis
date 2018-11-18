.class public Lcom/tinder/c/c;
.super Lcom/tinder/c/a;
.source "CrashesTable.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[Lcom/tinder/c/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 19
    invoke-direct {p0}, Lcom/tinder/c/a;-><init>()V

    .line 16
    const-string v0, "TS"

    iput-object v0, p0, Lcom/tinder/c/c;->a:Ljava/lang/String;

    .line 20
    new-array v0, v5, [Lcom/tinder/c/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "TS"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->INTEGER:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/c/c;->b:[Lcom/tinder/c/b;

    .line 21
    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 7

    .prologue
    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 34
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 36
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/tinder/c/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "SELECT * FROM CRASHES where TS BETWEEN ? AND ?"

    .line 42
    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "count "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " between "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " and "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/tinder/c/c;->a(Landroid/database/Cursor;)V

    .line 51
    return v3

    .line 48
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/tinder/c/c;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v1, "TS"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v1

    const-string v2, "CRASHES"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/c/i;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 28
    return-void
.end method

.method protected b()[Lcom/tinder/c/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/c/c;->b:[Lcom/tinder/c/b;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "CRASHES"

    return-object v0
.end method
