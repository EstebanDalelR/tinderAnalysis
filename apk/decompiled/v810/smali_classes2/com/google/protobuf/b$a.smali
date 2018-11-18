.class public abstract Lcom/google/protobuf/b$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/b",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/b$a",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 375
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 376
    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/List",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {p0}, Lcom/google/protobuf/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    instance-of v0, p0, Lcom/google/protobuf/t;

    if-eqz v0, :cond_3

    .line 393
    check-cast p0, Lcom/google/protobuf/t;

    invoke-interface {p0}, Lcom/google/protobuf/t;->d()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    .line 394
    check-cast v0, Lcom/google/protobuf/t;

    .line 395
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 397
    if-nez v1, :cond_1

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/t;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-interface {v0}, Lcom/google/protobuf/t;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v2, :cond_0

    .line 401
    invoke-interface {v0, v1}, Lcom/google/protobuf/t;->remove(I)Ljava/lang/Object;

    .line 400
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    instance-of v4, v1, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_2

    .line 406
    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-interface {v0, v1}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 408
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/protobuf/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_3
    instance-of v0, p0, Lcom/google/protobuf/ad;

    if-eqz v0, :cond_5

    .line 413
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    :cond_4
    :goto_2
    return-void

    .line 415
    :cond_5
    invoke-static {p0, p1}, Lcom/google/protobuf/b$a;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_2
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/List",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 346
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 347
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 349
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 350
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 351
    if-nez v2, :cond_2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element at index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, v1, :cond_1

    .line 355
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 354
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_3
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/x;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 369
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/x;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/google/protobuf/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/b$a;->clone()Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/b$a;->clone()Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    .line 323
    invoke-static {}, Lcom/google/protobuf/n;->d()Lcom/google/protobuf/n;

    move-result-object v0

    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 311
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    .line 314
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/f;->a(ILjava/io/InputStream;)I

    move-result v0

    .line 315
    new-instance v1, Lcom/google/protobuf/b$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/b$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 316
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    .line 317
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 161
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->h()Lcom/google/protobuf/f;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/b$a;

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    return-object p0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    throw v0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/protobuf/b$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/n;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 177
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->h()Lcom/google/protobuf/f;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    return-object p0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    throw v0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/protobuf/b$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lcom/google/protobuf/n;->d()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/n;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public mergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/google/protobuf/b$a;->getDefaultInstanceForType()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {p1}, Lcom/google/protobuf/f;->a(Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/b$a;

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->a(I)V

    .line 240
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/n;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {p1}, Lcom/google/protobuf/f;->a(Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    .line 248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->a(I)V

    .line 249
    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 190
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/b$a;->mergeFrom([BII)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 197
    .line 198
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/f;->a([BII)Lcom/google/protobuf/f;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/b$a;

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    return-object p0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    throw v0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/protobuf/b$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BIILcom/google/protobuf/n;)Lcom/google/protobuf/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/n;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 223
    .line 224
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/f;->a([BII)Lcom/google/protobuf/f;

    move-result-object v0

    .line 225
    invoke-virtual {p0, v0, p4}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    .line 226
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    return-object p0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    throw v0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/protobuf/b$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BLcom/google/protobuf/n;)Lcom/google/protobuf/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/n;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/b$a;->mergeFrom([BIILcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->mergeFrom([B)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b$a;->mergeFrom([BII)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/n;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b$a;->mergeFrom([BIILcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/n;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->mergeFrom([BLcom/google/protobuf/n;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method
