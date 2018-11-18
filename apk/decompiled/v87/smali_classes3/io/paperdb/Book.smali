.class public Lio/paperdb/Book;
.super Ljava/lang/Object;
.source "Book.java"


# instance fields
.field private final mStorage:Lio/paperdb/Storage;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lio/paperdb/DbStoragePlainFile;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lio/paperdb/DbStoragePlainFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/Storage;

    .line 16
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/Storage;

    invoke-interface {v0, p1}, Lio/paperdb/Storage;->deleteIfExists(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/Storage;

    invoke-interface {v0}, Lio/paperdb/Storage;->destroy()V

    .line 23
    return-void
.end method

.method public exist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/Storage;

    invoke-interface {v0, p1}, Lio/paperdb/Storage;->exist(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAllKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/Storage;

    invoke-interface {v0}, Lio/paperdb/Storage;->getAllKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lastModified(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/Storage;

    invoke-interface {v0, p1}, Lio/paperdb/Storage;->lastModified(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/lang/String;)Ljava/lang/Object;
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
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 68
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/Storage;

    invoke-interface {v0, p1}, Lio/paperdb/Storage;->select(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public setLogLevel(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/Storage;

    invoke-interface {v0, p1}, Lio/paperdb/Storage;->setLogLevel(I)V

    .line 119
    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;
    .locals 2
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
    .line 34
    if-nez p2, :cond_0

    .line 35
    new-instance v0, Lio/paperdb/PaperDbException;

    const-string v1, "Paper doesn\'t support writing null root values"

    invoke-direct {v0, v1}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/paperdb/Book;->mStorage:Lio/paperdb/Storage;

    invoke-interface {v0, p1, p2}, Lio/paperdb/Storage;->insert(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-object p0
.end method
