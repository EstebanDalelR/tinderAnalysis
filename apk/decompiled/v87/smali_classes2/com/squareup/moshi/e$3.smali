.class final Lcom/squareup/moshi/e$3;
.super Lcom/squareup/moshi/e;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/e;->b(Ljava/lang/reflect/Type;Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/e",
        "<",
        "Ljava/util/Set",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/moshi/g;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/e;-><init>(Lcom/squareup/moshi/g;Lcom/squareup/moshi/e$1;)V

    return-void
.end method


# virtual methods
.method synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/squareup/moshi/e$3;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/squareup/moshi/e;->a(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    check-cast p2, Ljava/util/Set;

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/e;->a(Lcom/squareup/moshi/n;Ljava/util/Collection;)V

    return-void
.end method
