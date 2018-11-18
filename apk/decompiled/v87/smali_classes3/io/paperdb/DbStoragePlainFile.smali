.class public Lio/paperdb/DbStoragePlainFile;
.super Ljava/lang/Object;
.source "DbStoragePlainFile.java"

# interfaces
.implements Lio/paperdb/Storage;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCustomSerializers:Ljava/util/HashMap;
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

.field private final mDbName:Ljava/lang/String;

.field private mFilesDir:Ljava/lang/String;

.field private final mKryo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;"
        }
    .end annotation
.end field

.field private mPaperDirIsCreated:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
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
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lio/paperdb/DbStoragePlainFile$1;

    invoke-direct {v0, p0}, Lio/paperdb/DbStoragePlainFile$1;-><init>(Lio/paperdb/DbStoragePlainFile;)V

    iput-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mKryo:Ljava/lang/ThreadLocal;

    .line 92
    iput-object p1, p0, Lio/paperdb/DbStoragePlainFile;->mContext:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lio/paperdb/DbStoragePlainFile;->mDbName:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lio/paperdb/DbStoragePlainFile;->mCustomSerializers:Ljava/util/HashMap;

    .line 95
    return-void
.end method

.method static synthetic access$000(Lio/paperdb/DbStoragePlainFile;Z)Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->createKryoInstance(Z)Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method

.method private assertInit()V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lio/paperdb/DbStoragePlainFile;->mPaperDirIsCreated:Z

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->createPaperDir()V

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/paperdb/DbStoragePlainFile;->mPaperDirIsCreated:Z

    .line 291
    :cond_0
    return-void
.end method

.method private createKryoInstance(Z)Lcom/esotericsoftware/kryo/Kryo;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v2, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/Kryo;->getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setOptimizedGenerics(Z)V

    .line 61
    :cond_0
    const-class v0, Lio/paperdb/PaperTable;

    invoke-virtual {v2, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 62
    const-class v0, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;

    invoke-virtual {v2, v0}, Lcom/esotericsoftware/kryo/Kryo;->setDefaultSerializer(Ljava/lang/Class;)V

    .line 63
    invoke-virtual {v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->setReferences(Z)Z

    .line 67
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lde/javakaffee/kryoserializers/ArraysAsListSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/ArraysAsListSerializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 68
    invoke-static {v2}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 69
    invoke-static {v2}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/paperdb/serializer/NoArgCollectionSerializer;

    invoke-direct {v1}, Lio/paperdb/serializer/NoArgCollectionSerializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v3, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/paperdb/serializer/NoArgCollectionSerializer;

    invoke-direct {v1}, Lio/paperdb/serializer/NoArgCollectionSerializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 79
    const-class v0, Ljava/util/UUID;

    new-instance v1, Lde/javakaffee/kryoserializers/UUIDSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/UUIDSerializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 81
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mCustomSerializers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 82
    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mCustomSerializers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {v2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

    new-instance v1, Lorg/objenesis/a/d;

    invoke-direct {v1}, Lorg/objenesis/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;-><init>(Lorg/objenesis/a/b;)V

    invoke-virtual {v2, v0}, Lcom/esotericsoftware/kryo/Kryo;->setInstantiatorStrategy(Lorg/objenesis/a/b;)V

    .line 87
    return-object v2
.end method

.method private createPaperDir()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mDbName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lio/paperdb/DbStoragePlainFile;->getDbPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mFilesDir:Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mFilesDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mFilesDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create Paper dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/paperdb/DbStoragePlainFile;->mFilesDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    return-void
.end method

.method private static deleteDirectory(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 304
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 309
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 310
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/paperdb/DbStoragePlainFile;->deleteDirectory(Ljava/lang/String;)Z

    .line 308
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private getDbPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mKryo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo;

    return-object v0
.end method

.method private getOriginalFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mFilesDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private makeBackupFile(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 322
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readContent(Ljava/io/File;Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 271
    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    .line 275
    :try_start_0
    const-class v0, Lio/paperdb/PaperTable;

    invoke-virtual {p2, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/paperdb/PaperTable;

    .line 276
    iget-object v0, v0, Lio/paperdb/PaperTable;->mContent:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    .line 276
    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    throw v0
.end method

.method private readTableFile(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 253
    :try_start_0
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/paperdb/DbStoragePlainFile;->readContent(Ljava/io/File;Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 257
    :goto_1
    instance-of v1, v0, Lcom/esotericsoftware/kryo/KryoException;

    if-eqz v1, :cond_0

    .line 259
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lio/paperdb/DbStoragePlainFile;->createKryoInstance(Z)Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/paperdb/DbStoragePlainFile;->readContent(Ljava/io/File;Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 264
    :cond_0
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t read/deserialize file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v2, Lio/paperdb/PaperDbException;

    invoke-direct {v2, v1, v0}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 260
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 254
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private static sync(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 332
    if-eqz p0, :cond_0

    .line 333
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private writeTableFile(Ljava/lang/String;Lio/paperdb/PaperTable;Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/paperdb/PaperTable",
            "<TE;>;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 228
    new-instance v1, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    .line 229
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 231
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 232
    invoke-static {v0}, Lio/paperdb/DbStoragePlainFile;->sync(Ljava/io/FileOutputStream;)V

    .line 233
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->close()V

    .line 237
    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 240
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    new-instance v1, Lio/paperdb/PaperDbException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t clean up partially-written file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 246
    :cond_0
    new-instance v1, Lio/paperdb/PaperDbException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t save table: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Backed up table will be used on next read attempt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 238
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized deleteIfExists(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 191
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    monitor-exit p0

    return-void

    .line 196
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 197
    if-nez v1, :cond_0

    .line 198
    new-instance v1, Lio/paperdb/PaperDbException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t delete file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for table "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 101
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mDbName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lio/paperdb/DbStoragePlainFile;->getDbPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lio/paperdb/DbStoragePlainFile;->deleteDirectory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    const-string v1, "paperdb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t delete Paper dir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/paperdb/DbStoragePlainFile;->mPaperDirIsCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized exist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 158
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAllKeys()Ljava/util/List;
    .locals 5
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
    .line 172
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 174
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mFilesDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 178
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 179
    aget-object v2, v1, v0

    const-string v3, ".pt"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 183
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public declared-synchronized insert(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 112
    new-instance v0, Lio/paperdb/PaperTable;

    invoke-direct {v0, p2}, Lio/paperdb/PaperTable;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 115
    invoke-direct {p0, v1}, Lio/paperdb/DbStoragePlainFile;->makeBackupFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 121
    new-instance v0, Lio/paperdb/PaperDbException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t rename file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to backup file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 131
    :cond_1
    invoke-direct {p0, p1, v0, v1, v2}, Lio/paperdb/DbStoragePlainFile;->writeTableFile(Ljava/lang/String;Lio/paperdb/PaperTable;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized lastModified(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 166
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized select(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 138
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Lio/paperdb/DbStoragePlainFile;->makeBackupFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lio/paperdb/DbStoragePlainFile;->exist(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, v0}, Lio/paperdb/DbStoragePlainFile;->readTableFile(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLogLevel(I)V
    .locals 0

    .prologue
    .line 205
    invoke-static {p1}, Lcom/esotericsoftware/minlog/Log;->set(I)V

    .line 206
    return-void
.end method
