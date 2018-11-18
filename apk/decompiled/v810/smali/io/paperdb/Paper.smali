.class public Lio/paperdb/Paper;
.super Ljava/lang/Object;
.source "Paper.java"


# static fields
.field static final DEFAULT_DB_NAME:Ljava/lang/String; = "io.paperdb"

.field static final TAG:Ljava/lang/String; = "paperdb"

.field private static final mBookMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/paperdb/Book;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static final mCustomSerializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/paperdb/Paper;->mBookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/paperdb/Paper;->mCustomSerializers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/esotericsoftware/kryo/Serializer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lio/paperdb/Paper;->mCustomSerializers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lio/paperdb/Paper;->mCustomSerializers:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    return-void
.end method

.method public static book()Lio/paperdb/Book;
    .locals 1

    .prologue
    .line 64
    const-string v0, "io.paperdb"

    invoke-static {v0}, Lio/paperdb/Paper;->getBook(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v0

    return-object v0
.end method

.method public static book(Ljava/lang/String;)Lio/paperdb/Book;
    .locals 2

    .prologue
    .line 53
    const-string v0, "io.paperdb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/paperdb/PaperDbException;

    const-string v1, "io.paperdb name is reserved for default library name"

    invoke-direct {v0, v1}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    invoke-static {p0}, Lio/paperdb/Paper;->getBook(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v0

    return-object v0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 122
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0}, Lio/paperdb/Book;->destroy()V

    .line 123
    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/paperdb/Book;->delete(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public static exist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/paperdb/Book;->exist(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getBook(Ljava/lang/String;)Lio/paperdb/Book;
    .locals 4

    .prologue
    .line 68
    sget-object v0, Lio/paperdb/Paper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lio/paperdb/PaperDbException;

    const-string v1, "Paper.init is not called"

    invoke-direct {v0, v1}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    sget-object v1, Lio/paperdb/Paper;->mBookMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lio/paperdb/Paper;->mBookMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/paperdb/Book;

    .line 73
    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lio/paperdb/Book;

    sget-object v2, Lio/paperdb/Paper;->mContext:Landroid/content/Context;

    sget-object v3, Lio/paperdb/Paper;->mCustomSerializers:Ljava/util/HashMap;

    invoke-direct {v0, v2, p0, v3}, Lio/paperdb/Book;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    sget-object v2, Lio/paperdb/Paper;->mBookMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    monitor-exit v1

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lio/paperdb/Paper;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/paperdb/Book;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    move-result-object v0

    return-object v0
.end method

.method public static setLogLevel(I)V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lio/paperdb/Paper;->mBookMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/paperdb/Book;

    invoke-virtual {v0, p0}, Lio/paperdb/Book;->setLogLevel(I)V

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method
