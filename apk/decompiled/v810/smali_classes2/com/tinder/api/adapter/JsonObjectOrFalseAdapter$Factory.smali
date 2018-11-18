.class public Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$Factory;
.super Ljava/lang/Object;
.source "JsonObjectOrFalseAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final moshiAdapterFactory:Lcom/squareup/moshi/g$a;


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/g$a;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$Factory;->moshiAdapterFactory:Lcom/squareup/moshi/g$a;

    .line 70
    return-void
.end method

.method public static create(Lcom/squareup/moshi/g$a;)Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$Factory;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$Factory;

    invoke-direct {v0, p0}, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$Factory;-><init>(Lcom/squareup/moshi/g$a;)V

    return-object v0
.end method

.method private isAnnotated(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 89
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tinder/api/annotation/JsonObjectOrFalse;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p2}, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$Factory;->isAnnotated(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$Factory;->moshiAdapterFactory:Lcom/squareup/moshi/g$a;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, v2, p3}, Lcom/squareup/moshi/g$a;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 84
    new-instance v1, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter;

    invoke-direct {v1, v2, v0}, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter;-><init>(Lcom/squareup/moshi/g;Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$1;)V

    move-object v0, v1

    goto :goto_0
.end method
