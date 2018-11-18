.class public final Lretrofit2/converter/moshi/MoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "MoshiConverterFactory.java"


# instance fields
.field private final failOnUnknown:Z

.field private final lenient:Z

.field private final moshi:Lcom/squareup/moshi/s;

.field private final serializeNulls:Z


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/s;ZZZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 65
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/s;

    .line 66
    iput-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 67
    iput-boolean p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 68
    iput-boolean p4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 69
    return-void
.end method

.method public static create()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/squareup/moshi/s$a;

    invoke-direct {v0}, Lcom/squareup/moshi/s$a;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/s$a;->a()Lcom/squareup/moshi/s;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/s;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/squareup/moshi/s;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "moshi == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    invoke-direct {v0, p0, v1, v1, v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/s;ZZZ)V

    return-object v0
.end method

.method private static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v1, 0x0

    .line 121
    array-length v2, p0

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 122
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/moshi/h;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public asLenient()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .prologue
    .line 73
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/s;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    iget-boolean v4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/s;ZZZ)V

    return-object v0
.end method

.method public failOnUnknown()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .prologue
    .line 80
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/s;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    const/4 v3, 0x1

    iget-boolean v4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/s;ZZZ)V

    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<*",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/s;

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/g;

    move-result-object v0

    .line 107
    iget-boolean v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/squareup/moshi/g;->lenient()Lcom/squareup/moshi/g;

    move-result-object v0

    .line 110
    :cond_0
    iget-boolean v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/squareup/moshi/g;->failOnUnknown()Lcom/squareup/moshi/g;

    move-result-object v0

    .line 113
    :cond_1
    iget-boolean v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v0}, Lcom/squareup/moshi/g;->serializeNulls()Lcom/squareup/moshi/g;

    move-result-object v0

    .line 116
    :cond_2
    new-instance v1, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;

    invoke-direct {v1, v0}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;-><init>(Lcom/squareup/moshi/g;)V

    return-object v1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<",
            "Lokhttp3/ab;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/s;

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/g;

    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/squareup/moshi/g;->lenient()Lcom/squareup/moshi/g;

    move-result-object v0

    .line 95
    :cond_0
    iget-boolean v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/squareup/moshi/g;->failOnUnknown()Lcom/squareup/moshi/g;

    move-result-object v0

    .line 98
    :cond_1
    iget-boolean v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/squareup/moshi/g;->serializeNulls()Lcom/squareup/moshi/g;

    move-result-object v0

    .line 101
    :cond_2
    new-instance v1, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;

    invoke-direct {v1, v0}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;-><init>(Lcom/squareup/moshi/g;)V

    return-object v1
.end method

.method public withNullSerialization()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 5

    .prologue
    .line 85
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/s;

    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/s;ZZZ)V

    return-object v0
.end method
