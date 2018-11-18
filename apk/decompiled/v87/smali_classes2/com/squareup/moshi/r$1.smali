.class final Lcom/squareup/moshi/r$1;
.super Ljava/lang/Object;
.source "MapJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 4
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

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/squareup/moshi/u;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 36
    const-class v2, Ljava/util/Map;

    if-ne v1, v2, :cond_0

    .line 37
    invoke-static {p1, v1}, Lcom/squareup/moshi/u;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/squareup/moshi/r;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, p3, v2, v0}, Lcom/squareup/moshi/r;-><init>(Lcom/squareup/moshi/s;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1}, Lcom/squareup/moshi/r;->nullSafe()Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0
.end method
