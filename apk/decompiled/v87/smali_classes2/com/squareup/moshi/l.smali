.class final Lcom/squareup/moshi/l;
.super Lcom/squareup/moshi/JsonReader;
.source "JsonValueReader.java"


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/moshi/l;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 52
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/squareup/moshi/l;->b:[I

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/l;->a:I

    aput-object p1, v0, v1

    .line 57
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/squareup/moshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 302
    iget v0, p0, Lcom/squareup/moshi/l;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 304
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 308
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 302
    goto :goto_0

    .line 307
    :cond_2
    if-nez v0, :cond_3

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-eq p2, v2, :cond_0

    .line 310
    :cond_3
    sget-object v1, Lcom/squareup/moshi/l;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method private a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 317
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 318
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 319
    :cond_0
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 291
    iget v0, p0, Lcom/squareup/moshi/l;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 292
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/l;->a:I

    aput-object p1, v0, v1

    .line 295
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 327
    iget v0, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/l;->a:I

    .line 328
    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 329
    iget-object v0, p0, Lcom/squareup/moshi/l;->b:[I

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 332
    iget v0, p0, Lcom/squareup/moshi/l;->a:I

    if-lez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/squareup/moshi/l;->d:[I

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 335
    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 336
    instance-of v0, v1, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;)V

    .line 340
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-direct {p0, v0}, Lcom/squareup/moshi/l;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 143
    const/4 v1, 0x0

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    array-length v3, v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 145
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    iget-object v3, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v4, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    .line 147
    iget-object v0, p0, Lcom/squareup/moshi/l;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v3, v3, -0x2

    aput-object v2, v0, v3

    move v0, v1

    .line 151
    :goto_1
    return v0

    .line 143
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Lcom/squareup/moshi/JsonReader$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 163
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/squareup/moshi/l;->t()V

    move v0, v1

    .line 168
    :goto_1
    return v0

    .line 162
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 64
    iget-object v1, p0, Lcom/squareup/moshi/l;->b:[I

    iget v2, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    aput v3, v1, v2

    .line 65
    iget-object v1, p0, Lcom/squareup/moshi/l;->d:[I

    iget v2, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 68
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    sget-object v1, Lcom/squareup/moshi/l;->g:Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 286
    iget-object v0, p0, Lcom/squareup/moshi/l;->b:[I

    const/16 v1, 0x8

    aput v1, v0, v3

    .line 287
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/l;->a:I

    .line 288
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    const-class v0, Ljava/util/ListIterator;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 75
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/l;->t()V

    .line 79
    return-void
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    const-class v0, Ljava/util/Map;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 86
    iget-object v1, p0, Lcom/squareup/moshi/l;->b:[I

    iget v2, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    const-class v0, Ljava/util/Iterator;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 96
    instance-of v1, v0, Ljava/util/ListIterator;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/l;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 100
    invoke-direct {p0}, Lcom/squareup/moshi/l;->t()V

    .line 101
    return-void
.end method

.method public g()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 105
    iget v0, p0, Lcom/squareup/moshi/l;->a:I

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return v1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 108
    instance-of v2, v0, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h()Lcom/squareup/moshi/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget v0, p0, Lcom/squareup/moshi/l;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 124
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 116
    instance-of v1, v0, Ljava/util/ListIterator;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 117
    :cond_1
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 118
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 119
    :cond_3
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 120
    :cond_4
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 121
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 122
    :cond_6
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 123
    :cond_7
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 124
    :cond_8
    if-nez v0, :cond_9

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 125
    :cond_9
    sget-object v1, Lcom/squareup/moshi/l;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_a
    const-string v1, "a JSON value"

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-direct {p0, v0}, Lcom/squareup/moshi/l;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 136
    iget-object v0, p0, Lcom/squareup/moshi/l;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v2, -0x2

    aput-object v1, v0, v2

    .line 137
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Lcom/squareup/moshi/l;->t()V

    .line 157
    return-object v0
.end method

.method public k()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 173
    invoke-direct {p0}, Lcom/squareup/moshi/l;->t()V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    const-class v0, Ljava/lang/Void;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 179
    invoke-direct {p0}, Lcom/squareup/moshi/l;->t()V

    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v2, v3}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 188
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 198
    :goto_0
    iget-boolean v4, p0, Lcom/squareup/moshi/l;->e:Z

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 199
    :cond_0
    new-instance v4, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON forbids NaN and infinities: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 189
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 191
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 192
    :catch_0
    move-exception v3

    .line 193
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 196
    :cond_2
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/l;->t()V

    .line 203
    return-wide v2
.end method

.method public n()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v2, v3}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v2

    .line 210
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_0

    .line 211
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 226
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/l;->t()V

    .line 227
    return-wide v2

    .line 212
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 214
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 215
    :catch_0
    move-exception v3

    .line 217
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValueExact()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    goto :goto_0

    .line 219
    :catch_1
    move-exception v3

    .line 220
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2

    .line 224
    :cond_1
    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v2

    throw v2
.end method

.method public o()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-direct {p0, v1, v2}, Lcom/squareup/moshi/l;->a(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 235
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 250
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/l;->t()V

    .line 251
    return v1

    .line 236
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 238
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 239
    :catch_0
    move-exception v2

    .line 241
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValueExact()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_0

    .line 243
    :catch_1
    move-exception v2

    .line 244
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 248
    :cond_1
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/squareup/moshi/l;->f:Z

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/l;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    iget v0, p0, Lcom/squareup/moshi/l;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/squareup/moshi/l;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 264
    :cond_1
    iget v0, p0, Lcom/squareup/moshi/l;->a:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 266
    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    iget-object v1, p0, Lcom/squareup/moshi/l;->h:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/l;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 274
    :cond_2
    :goto_1
    return-void

    .line 264
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_4
    iget v0, p0, Lcom/squareup/moshi/l;->a:I

    if-lez v0, :cond_2

    .line 272
    invoke-direct {p0}, Lcom/squareup/moshi/l;->t()V

    goto :goto_1
.end method

.method s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/squareup/moshi/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Lcom/squareup/moshi/l;->a(Ljava/lang/Object;)V

    .line 281
    :cond_0
    return-void
.end method
