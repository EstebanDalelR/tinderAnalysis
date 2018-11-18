.class final Lcom/squareup/moshi/e$1;
.super Ljava/lang/Object;
.source "CollectionJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 33
    invoke-static {p1}, Lcom/squareup/moshi/u;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    const-class v2, Ljava/util/List;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/util/Collection;

    if-ne v1, v2, :cond_3

    .line 36
    :cond_2
    invoke-static {p1, p3}, Lcom/squareup/moshi/e;->a(Ljava/lang/reflect/Type;Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/g;->nullSafe()Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_3
    const-class v2, Ljava/util/Set;

    if-ne v1, v2, :cond_0

    .line 38
    invoke-static {p1, p3}, Lcom/squareup/moshi/e;->b(Ljava/lang/reflect/Type;Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/g;->nullSafe()Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0
.end method
