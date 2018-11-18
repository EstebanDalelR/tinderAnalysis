.class final Lcom/squareup/moshi/LinkedHashTreeMap$c;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-virtual {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->clear()V

    .line 823
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 805
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Ljava/util/Map$Entry;)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 797
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$c$1;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$c$1;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 809
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 818
    :cond_0
    :goto_0
    return v0

    .line 813
    :cond_1
    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Ljava/util/Map$Entry;)Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object v2

    .line 814
    if-eqz v2, :cond_0

    .line 817
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Lcom/squareup/moshi/LinkedHashTreeMap$f;Z)V

    move v0, v1

    .line 818
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->d:I

    return v0
.end method
