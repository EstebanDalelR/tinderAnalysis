.class public final Lcom/foursquare/internal/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lokhttp3/HttpUrl;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private final k:Lokhttp3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/foursquare/internal/network/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/internal/network/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/w;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/foursquare/internal/network/c;->k:Lokhttp3/w;

    .line 77
    iput-object p2, p0, Lcom/foursquare/internal/network/c;->b:Lokhttp3/HttpUrl;

    .line 78
    iput-object p3, p0, Lcom/foursquare/internal/network/c;->c:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/foursquare/internal/network/c;->f:Ljava/lang/String;

    .line 80
    iput p5, p0, Lcom/foursquare/internal/network/c;->g:I

    .line 81
    iput-object p6, p0, Lcom/foursquare/internal/network/c;->h:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/foursquare/internal/network/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User agent must be supplied to HttpImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/foursquare/internal/network/c;->i:Ljava/util/Map;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/foursquare/internal/network/c;->j:Z

    .line 87
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Lokhttp3/aa;)Lcom/foursquare/internal/network/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/aa;",
            ")",
            "Lcom/foursquare/internal/network/h",
            "<",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 358
    .line 361
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->charStream()Ljava/io/Reader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/foursquare/internal/api/a;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/ResponseV2;

    .line 365
    new-instance v1, Lcom/foursquare/internal/network/h;

    invoke-virtual {p2}, Lokhttp3/aa;->c()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/foursquare/internal/network/h;-><init>(I)V

    .line 366
    invoke-virtual {p2}, Lokhttp3/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/foursquare/internal/network/h;->a(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v1, v0}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/api/types/ResponseV2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    .line 371
    return-object v1

    .line 369
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->close()V

    throw v0
.end method

.method protected static varargs a([Lcom/foursquare/internal/network/request/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/foursquare/internal/network/request/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/internal/network/request/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 432
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/foursquare/internal/network/request/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 433
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_1
    return-object v1
.end method

.method private varargs a(ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;[B[Lcom/foursquare/internal/network/request/a;)Lokhttp3/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 299
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 300
    if-eqz p1, :cond_0

    if-ne p1, v4, :cond_1

    .line 301
    :cond_0
    invoke-direct {p0, p8}, Lcom/foursquare/internal/network/c;->b([Lcom/foursquare/internal/network/request/a;)Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/internal/network/request/a;

    .line 303
    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 310
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 311
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/net/URL;)Lokhttp3/y$a;

    move-result-object v0

    const-string v2, "X-Fs-Consumer"

    iget v3, p0, Lcom/foursquare/internal/network/c;->g:I

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 313
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    .line 315
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 316
    const-string v0, "Accept-Language"

    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 319
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 320
    invoke-direct {p0, p8}, Lcom/foursquare/internal/network/c;->b([Lcom/foursquare/internal/network/request/a;)Ljava/util/List;

    move-result-object v0

    .line 321
    new-instance v3, Lokhttp3/q$a;

    invoke-direct {v3}, Lokhttp3/q$a;-><init>()V

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/internal/network/request/a;

    .line 323
    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    goto :goto_1

    .line 325
    :cond_3
    invoke-virtual {v3}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    .line 335
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v2

    .line 336
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 337
    const-string v0, "Connection attempt...\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, "    Method: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_7

    const-string v0, "GET"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, "    Headers:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Lokhttp3/y;->c()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    const-string v3, "      "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 326
    :cond_5
    if-ne p1, v4, :cond_4

    .line 327
    const-string v0, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v2, v0, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 328
    if-eqz p5, :cond_6

    .line 329
    invoke-direct {p0, p4, p5}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    goto/16 :goto_2

    .line 331
    :cond_6
    invoke-direct {p0, p4, p6, p7}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/String;Ljava/lang/String;[B)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    goto/16 :goto_2

    .line 340
    :cond_7
    const-string v0, "POST"

    goto :goto_3

    .line 346
    :cond_8
    const-string v0, "    Params:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {p0, p8}, Lcom/foursquare/internal/network/c;->b([Lcom/foursquare/internal/network/request/a;)Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/internal/network/request/a;

    .line 350
    const-string v3, "      "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 351
    invoke-virtual {v0}, Lcom/foursquare/internal/network/request/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 354
    :cond_9
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/z;
    .locals 4

    .prologue
    .line 375
    const-string v0, ""

    .line 376
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    const/4 v0, 0x0

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_0
    new-instance v2, Lokhttp3/v$a;

    invoke-direct {v2}, Lokhttp3/v$a;-><init>()V

    sget-object v3, Lokhttp3/v;->e:Lokhttp3/u;

    .line 382
    invoke-virtual {v2, v3}, Lokhttp3/v$a;->a(Lokhttp3/u;)Lokhttp3/v$a;

    move-result-object v2

    .line 383
    invoke-static {p1}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/z;->create(Lokhttp3/u;Ljava/io/File;)Lokhttp3/z;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$a;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)Lokhttp3/z;
    .locals 3

    .prologue
    .line 388
    const-string v0, ""

    .line 389
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    const/4 v0, 0x0

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 393
    :cond_0
    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1}, Lokhttp3/v$a;-><init>()V

    sget-object v2, Lokhttp3/v;->e:Lokhttp3/u;

    .line 394
    invoke-virtual {v1, v2}, Lokhttp3/v$a;->a(Lokhttp3/u;)Lokhttp3/v$a;

    move-result-object v1

    .line 395
    invoke-static {p1}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v2

    invoke-static {v2, p3}, Lokhttp3/z;->create(Lokhttp3/u;[B)Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$a;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object v0

    .line 393
    return-object v0
.end method

.method private varargs b([Lcom/foursquare/internal/network/request/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/foursquare/internal/network/request/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/internal/network/request/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-static {p1}, Lcom/foursquare/internal/network/c;->a([Lcom/foursquare/internal/network/request/a;)Ljava/util/List;

    move-result-object v2

    .line 402
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 403
    new-instance v0, Lcom/foursquare/internal/network/request/a;

    const-string v1, "oauth_token"

    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/foursquare/internal/network/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 408
    new-instance v0, Lcom/foursquare/internal/network/request/a;

    const-string v1, "v"

    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/foursquare/internal/network/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/foursquare/internal/network/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    new-instance v0, Lcom/foursquare/internal/network/request/a;

    const-string v1, "wsid"

    iget-object v3, p0, Lcom/foursquare/internal/network/c;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/foursquare/internal/network/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_2
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 423
    new-instance v4, Lcom/foursquare/internal/network/request/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/foursquare/internal/network/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_4
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing v param."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_5
    return-object v2
.end method


# virtual methods
.method public varargs a(Ljava/lang/reflect/Type;Ljava/lang/String;Z[Lcom/foursquare/internal/network/request/a;)Lcom/foursquare/internal/network/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/foursquare/internal/network/request/a;",
            ")",
            "Lcom/foursquare/internal/network/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/reflect/Type;Ljava/lang/String;IZ[Lcom/foursquare/internal/network/request/a;)Lcom/foursquare/internal/network/h;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/foursquare/internal/network/d;

    invoke-direct {v1, v0}, Lcom/foursquare/internal/network/d;-><init>(Lcom/foursquare/internal/network/h;)V

    return-object v1
.end method

.method protected varargs a(Ljava/lang/reflect/Type;Ljava/lang/String;IZLjava/lang/String;Ljava/io/File;Ljava/lang/String;[B[Lcom/foursquare/internal/network/request/a;)Lcom/foursquare/internal/network/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "[B[",
            "Lcom/foursquare/internal/network/request/a;",
            ")",
            "Lcom/foursquare/internal/network/h",
            "<",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    :goto_0
    const/4 v1, 0x3

    if-ge v9, v1, :cond_3

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, p0

    move v1, p3

    move-object v2, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 174
    :try_start_0
    invoke-direct/range {v0 .. v8}, Lcom/foursquare/internal/network/c;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;[B[Lcom/foursquare/internal/network/request/a;)Lokhttp3/y;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/foursquare/internal/network/c;->k:Lokhttp3/w;

    invoke-virtual {v1, v0}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/aa;

    move-result-object v0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/reflect/Type;Lokhttp3/aa;)Lcom/foursquare/internal/network/h;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    .line 178
    invoke-virtual {v0, v9}, Lcom/foursquare/internal/network/h;->a(I)V

    .line 181
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, p3, v1}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;ILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 236
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/foursquare/internal/network/h;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 272
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, v0, p3}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;I)V

    .line 273
    :cond_1
    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->SERVER_UNKNOWN:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    .line 277
    :goto_2
    :sswitch_0
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "  Retrying on status code."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 281
    :cond_2
    if-nez p4, :cond_4

    .line 292
    :cond_3
    :goto_3
    :sswitch_1
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 186
    new-instance v0, Lcom/foursquare/internal/network/h;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/foursquare/internal/network/h;-><init>(I)V

    .line 187
    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->NETWORK_UNAVAILABLE:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v2}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    .line 188
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {p0, v3, v0, p3, v1}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;ILjava/lang/Exception;)V

    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 195
    new-instance v0, Lcom/foursquare/internal/network/h;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/foursquare/internal/network/h;-><init>(I)V

    .line 196
    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->SSL_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v2}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    .line 198
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    invoke-virtual {p0, v3, v0, p3, v1}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;ILjava/lang/Exception;)V

    goto :goto_3

    .line 202
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 203
    new-instance v0, Lcom/foursquare/internal/network/h;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/foursquare/internal/network/h;-><init>(I)V

    .line 204
    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->SOCKET_TIMEOUT:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v2}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    .line 206
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {p0, v3, v0, p3, v1}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;ILjava/lang/Exception;)V

    goto :goto_1

    .line 209
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 210
    new-instance v0, Lcom/foursquare/internal/network/h;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/foursquare/internal/network/h;-><init>(I)V

    .line 211
    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->SOCKET_ERROR:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v2}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    .line 213
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    invoke-virtual {p0, v3, v0, p3, v1}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;ILjava/lang/Exception;)V

    goto :goto_1

    .line 216
    :catch_4
    move-exception v0

    move-object v1, v0

    .line 217
    new-instance v0, Lcom/foursquare/internal/network/h;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/foursquare/internal/network/h;-><init>(I)V

    .line 218
    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->IO_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v2}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    .line 220
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p0, v3, v0, p3, v1}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;ILjava/lang/Exception;)V

    goto/16 :goto_1

    .line 223
    :catch_5
    move-exception v0

    move-object v1, v0

    .line 224
    new-instance v0, Lcom/foursquare/internal/network/h;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/foursquare/internal/network/h;-><init>(I)V

    .line 225
    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->CLIENT_UNKNOWN:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v2}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    .line 227
    invoke-virtual {p0}, Lcom/foursquare/internal/network/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/foursquare/internal/network/h;->b(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v3, v0, p3, v1}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;ILjava/lang/Exception;)V

    goto/16 :goto_3

    .line 246
    :sswitch_2
    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->BAD_REQUEST:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    goto/16 :goto_3

    .line 249
    :sswitch_3
    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->NOT_AUTHORIZED:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    goto/16 :goto_3

    .line 253
    :sswitch_4
    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->FORBIDDEN:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    goto/16 :goto_3

    .line 256
    :sswitch_5
    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->NOT_FOUND:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    goto/16 :goto_2

    .line 261
    :sswitch_6
    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->CONFLICT:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    goto/16 :goto_3

    .line 268
    :sswitch_7
    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->SERVER_ISSUE:Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/h;->a(Lcom/foursquare/internal/network/FoursquareError;)V

    goto/16 :goto_3

    .line 287
    :cond_4
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6

    .line 170
    :goto_4
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_0

    .line 288
    :catch_6
    move-exception v1

    goto :goto_4

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_2
        0x191 -> :sswitch_3
        0x193 -> :sswitch_4
        0x194 -> :sswitch_5
        0x199 -> :sswitch_6
        0x1f4 -> :sswitch_7
        0x1f6 -> :sswitch_7
        0x1f7 -> :sswitch_7
    .end sparse-switch
.end method

.method protected varargs a(Ljava/lang/reflect/Type;Ljava/lang/String;IZ[Lcom/foursquare/internal/network/request/a;)Lcom/foursquare/internal/network/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "IZ[",
            "Lcom/foursquare/internal/network/request/a;",
            ")",
            "Lcom/foursquare/internal/network/h",
            "<",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 151
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/reflect/Type;Ljava/lang/String;IZLjava/lang/String;Ljava/io/File;Ljava/lang/String;[B[Lcom/foursquare/internal/network/request/a;)Lcom/foursquare/internal/network/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/foursquare/internal/network/c;->d:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 132
    iget-object v0, p0, Lcom/foursquare/internal/network/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/foursquare/internal/network/h",
            "<",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 440
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;ILjava/lang/Exception;)V

    .line 441
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;Lcom/foursquare/internal/network/h;ILjava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/foursquare/internal/network/h",
            "<",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">;I",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    if-eqz p2, :cond_0

    .line 445
    const-string v0, "    Response status code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p2}, Lcom/foursquare/internal/network/h;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/foursquare/internal/network/h;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/foursquare/internal/network/h;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/api/types/ResponseV2;->getResult()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p2}, Lcom/foursquare/internal/network/h;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/api/types/ResponseV2;->getResult()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v0

    invoke-static {v0}, Lcom/foursquare/internal/api/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string v1, "    "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_0
    if-eqz p4, :cond_1

    .line 471
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-static {p4}, Lcom/foursquare/internal/b/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_1
    sget-object v0, Lcom/foursquare/internal/network/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/foursquare/internal/network/c;->j:Z

    .line 120
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/foursquare/internal/network/c;->j:Z

    return v0
.end method

.method public varargs b(Ljava/lang/reflect/Type;Ljava/lang/String;Z[Lcom/foursquare/internal/network/request/a;)Lcom/foursquare/internal/network/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/foursquare/api/types/FoursquareType;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/foursquare/internal/network/request/a;",
            ")",
            "Lcom/foursquare/internal/network/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/reflect/Type;Ljava/lang/String;IZ[Lcom/foursquare/internal/network/request/a;)Lcom/foursquare/internal/network/h;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/foursquare/internal/network/d;

    invoke-direct {v1, v0}, Lcom/foursquare/internal/network/d;-><init>(Lcom/foursquare/internal/network/h;)V

    return-object v1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/foursquare/internal/network/c;->i:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/foursquare/internal/network/c;->e:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public c()Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/foursquare/internal/network/c;->b:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/foursquare/internal/network/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/foursquare/internal/network/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/foursquare/internal/network/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/foursquare/internal/network/c;->c:Ljava/lang/String;

    return-object v0
.end method
