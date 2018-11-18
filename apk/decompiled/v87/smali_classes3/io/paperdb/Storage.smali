.class interface abstract Lio/paperdb/Storage;
.super Ljava/lang/Object;
.source "Storage.java"


# virtual methods
.method public abstract deleteIfExists(Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract exist(Ljava/lang/String;)Z
.end method

.method public abstract getAllKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation
.end method

.method public abstract lastModified(Ljava/lang/String;)J
.end method

.method public abstract select(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract setLogLevel(I)V
.end method
