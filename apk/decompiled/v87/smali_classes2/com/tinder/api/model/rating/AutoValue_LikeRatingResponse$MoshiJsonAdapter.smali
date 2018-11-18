.class public final Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_LikeRatingResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/rating/LikeRatingResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final likesRemainingAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final matchAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimitUntilAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "likes_remaining"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "rate_limited_until"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "match"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 36
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->likesRemainingAdapter:Lcom/squareup/moshi/g;

    .line 37
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->rateLimitUntilAdapter:Lcom/squareup/moshi/g;

    .line 38
    const-string v0, "match"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->adapter(Lcom/squareup/moshi/s;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->matchAdapter:Lcom/squareup/moshi/g;

    .line 39
    return-void
.end method

.method private adapter(Lcom/squareup/moshi/s;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 92
    :try_start_0
    const-class v1, Lcom/tinder/api/model/rating/LikeRatingResponse;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 95
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/squareup/moshi/h;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 96
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 100
    if-eqz p3, :cond_2

    .line 101
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 102
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/g;

    move-result-object v0

    return-object v0

    .line 104
    :cond_3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move-object v0, p3

    .line 105
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No method named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/rating/LikeRatingResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v2, v1

    move-object v3, v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 63
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->likesRemainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    .line 50
    goto :goto_2

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->rateLimitUntilAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 54
    goto :goto_2

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->matchAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/ApiMatch;

    move-object v1, v2

    move-object v2, v3

    .line 58
    goto :goto_2

    .line 62
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 68
    new-instance v0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse;

    invoke-direct {v0, v3, v2, v1}, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Lcom/tinder/api/model/common/ApiMatch;)V

    return-object v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/rating/LikeRatingResponse;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/rating/LikeRatingResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 73
    invoke-virtual {p2}, Lcom/tinder/api/model/rating/LikeRatingResponse;->likesRemaining()Ljava/lang/Integer;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const-string v1, "likes_remaining"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v1, p0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->likesRemainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/rating/LikeRatingResponse;->rateLimitUntil()Ljava/lang/Long;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    const-string v1, "rate_limited_until"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 81
    iget-object v1, p0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->rateLimitUntilAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/rating/LikeRatingResponse;->match()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    const-string v1, "match"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v1, p0, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->matchAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 89
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    check-cast p2, Lcom/tinder/api/model/rating/LikeRatingResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/rating/AutoValue_LikeRatingResponse$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/rating/LikeRatingResponse;)V

    return-void
.end method
