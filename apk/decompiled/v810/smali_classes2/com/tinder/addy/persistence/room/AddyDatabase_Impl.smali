.class public Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;
.super Lcom/tinder/addy/persistence/room/AddyDatabase;
.source "AddyDatabase_Impl.java"


# instance fields
.field private volatile c:Lcom/tinder/addy/persistence/room/a;

.field private volatile d:Lcom/tinder/addy/persistence/room/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/addy/persistence/room/AddyDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;Landroid/arch/b/a/b;)Landroid/arch/b/a/b;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->a:Landroid/arch/b/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;Landroid/arch/b/a/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->a(Landroid/arch/b/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/arch/b/b/a;)Landroid/arch/b/a/c;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/arch/b/b/g;

    new-instance v1, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl$1;-><init>(Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;I)V

    const-string v2, "12f54281409f86bf7d1524c347c753ed"

    invoke-direct {v0, p1, v1, v2}, Landroid/arch/b/b/g;-><init>(Landroid/arch/b/b/a;Landroid/arch/b/b/g$a;Ljava/lang/String;)V

    .line 89
    iget-object v1, p1, Landroid/arch/b/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/arch/b/a/c$b;->a(Landroid/content/Context;)Landroid/arch/b/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroid/arch/b/b/a;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Landroid/arch/b/a/c$b$a;->a(Ljava/lang/String;)Landroid/arch/b/a/c$b$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/arch/b/a/c$b$a;->a(Landroid/arch/b/a/c$a;)Landroid/arch/b/a/c$b$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/arch/b/a/c$b$a;->a()Landroid/arch/b/a/c$b;

    move-result-object v0

    .line 93
    iget-object v1, p1, Landroid/arch/b/b/a;->a:Landroid/arch/b/a/c$c;

    invoke-interface {v1, v0}, Landroid/arch/b/a/c$c;->a(Landroid/arch/b/a/c$b;)Landroid/arch/b/a/c;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method protected c()Landroid/arch/b/b/c;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Landroid/arch/b/b/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "tracking_url"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ping"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/arch/b/b/c;-><init>(Landroid/arch/b/b/e;[Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lcom/tinder/addy/persistence/room/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->c:Lcom/tinder/addy/persistence/room/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->c:Lcom/tinder/addy/persistence/room/a;

    .line 111
    :goto_0
    return-object v0

    .line 107
    :cond_0
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->c:Lcom/tinder/addy/persistence/room/a;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/tinder/addy/persistence/room/b;

    invoke-direct {v0, p0}, Lcom/tinder/addy/persistence/room/b;-><init>(Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->c:Lcom/tinder/addy/persistence/room/a;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->c:Lcom/tinder/addy/persistence/room/a;

    monitor-exit p0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Lcom/tinder/addy/persistence/room/f;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->d:Lcom/tinder/addy/persistence/room/f;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->d:Lcom/tinder/addy/persistence/room/f;

    .line 125
    :goto_0
    return-object v0

    .line 121
    :cond_0
    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->d:Lcom/tinder/addy/persistence/room/f;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/tinder/addy/persistence/room/g;

    invoke-direct {v0, p0}, Lcom/tinder/addy/persistence/room/g;-><init>(Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->d:Lcom/tinder/addy/persistence/room/f;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tinder/addy/persistence/room/AddyDatabase_Impl;->d:Lcom/tinder/addy/persistence/room/f;

    monitor-exit p0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
