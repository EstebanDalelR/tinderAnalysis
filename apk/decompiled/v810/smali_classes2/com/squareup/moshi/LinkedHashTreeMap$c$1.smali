.class Lcom/squareup/moshi/LinkedHashTreeMap$c$1;
.super Lcom/squareup/moshi/LinkedHashTreeMap$e;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap",
        "<TK;TV;>.e<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/LinkedHashTreeMap$c;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$c;)V
    .locals 1

    .prologue
    .line 797
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c$1;->a:Lcom/squareup/moshi/LinkedHashTreeMap$c;

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap$e;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 799
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$c$1;->b()Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$c$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
