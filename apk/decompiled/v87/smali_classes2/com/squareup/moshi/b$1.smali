.class final Lcom/squareup/moshi/b$1;
.super Ljava/lang/Object;
.source "ArrayJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
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

    .line 35
    invoke-static {p1}, Lcom/squareup/moshi/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {v1}, Lcom/squareup/moshi/u;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    invoke-virtual {p3, v1}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/squareup/moshi/b;

    invoke-direct {v2, v0, v1}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/g;)V

    invoke-virtual {v2}, Lcom/squareup/moshi/b;->nullSafe()Lcom/squareup/moshi/g;

    move-result-object v0

    goto :goto_0
.end method
