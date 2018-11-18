.class public Lcom/tinder/b/h;
.super Lcom/tinder/b/a;
.source "SessionsTable.java"


# instance fields
.field private a:[Lcom/tinder/b/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tinder/b/a;-><init>()V

    .line 18
    const-string v0, "SESSIONS"

    iput-object v0, p0, Lcom/tinder/b/h;->b:Ljava/lang/String;

    .line 19
    const-string v0, "date"

    iput-object v0, p0, Lcom/tinder/b/h;->c:Ljava/lang/String;

    .line 20
    const-string v0, "version"

    iput-object v0, p0, Lcom/tinder/b/h;->d:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/b/b;

    new-instance v1, Lcom/tinder/b/b;

    iget-object v2, p0, Lcom/tinder/b/h;->c:Ljava/lang/String;

    sget-object v3, Lcom/tinder/enums/SqlDataType;->DATETIME:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/b/b;

    iget-object v2, p0, Lcom/tinder/b/h;->d:Ljava/lang/String;

    sget-object v3, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/b/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tinder/b/h;->a:[Lcom/tinder/b/b;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tinder/b/h;->e:Ljava/text/SimpleDateFormat;

    .line 32
    return-void
.end method


# virtual methods
.method protected b()[Lcom/tinder/b/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/b/h;->a:[Lcom/tinder/b/b;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/b/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tinder/b/i;->b()Lcom/tinder/b/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/b/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tinder/b/i;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tinder/b/h;->a(Landroid/database/Cursor;)V

    .line 46
    return v0

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/tinder/b/h;->a(Landroid/database/Cursor;)V

    .line 45
    throw v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/tinder/model/Session;->create()Lcom/tinder/model/Session;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tinder/b/h;->e:Ljava/text/SimpleDateFormat;

    iget-wide v2, v0, Lcom/tinder/model/Session;->openDateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v0, v0, Lcom/tinder/model/Session;->appVersion:Ljava/lang/String;

    .line 76
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 77
    iget-object v3, p0, Lcom/tinder/b/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/tinder/b/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tinder/b/i;->b()Lcom/tinder/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/b/i;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 81
    return-void
.end method
