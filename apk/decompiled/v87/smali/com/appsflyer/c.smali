.class Lcom/appsflyer/c;
.super Ljava/lang/Object;
.source "AFUninstallToken.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/c;->a:Ljava/lang/Object;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/c;->b:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/appsflyer/c;->c:Ljava/lang/String;

    .line 14
    iput-wide p1, p0, Lcom/appsflyer/c;->b:J

    .line 15
    iput-object p3, p0, Lcom/appsflyer/c;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/appsflyer/c;
    .locals 5

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Lcom/appsflyer/c;->b()Lcom/appsflyer/c;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 27
    array-length v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 28
    invoke-static {}, Lcom/appsflyer/c;->b()Lcom/appsflyer/c;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/appsflyer/c;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/c;-><init>(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/appsflyer/c;->b:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lcom/appsflyer/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-wide p1, p0, Lcom/appsflyer/c;->b:J

    .line 51
    iput-object p3, p0, Lcom/appsflyer/c;->c:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    monitor-exit v1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b()Lcom/appsflyer/c;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/appsflyer/c;

    const-wide/16 v2, 0x0

    const-string v1, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/c;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private c()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/appsflyer/c;->b:J

    return-wide v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/appsflyer/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/appsflyer/c;)Z
    .locals 4

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p1}, Lcom/appsflyer/c;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/appsflyer/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/c;->a(JLjava/lang/String;)Z

    move-result v0

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/appsflyer/c;->b()Lcom/appsflyer/c;

    move-result-object v0

    .line 42
    iget-wide v2, v0, Lcom/appsflyer/c;->b:J

    invoke-virtual {v0}, Lcom/appsflyer/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/appsflyer/c;->a(JLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/appsflyer/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
