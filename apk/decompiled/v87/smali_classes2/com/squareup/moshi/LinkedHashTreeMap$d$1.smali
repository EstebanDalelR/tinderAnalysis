.class Lcom/squareup/moshi/LinkedHashTreeMap$d$1;
.super Lcom/squareup/moshi/LinkedHashTreeMap$e;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap",
        "<TK;TV;>.e<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/LinkedHashTreeMap$d;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$d;)V
    .locals 1

    .prologue
    .line 832
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$d$1;->a:Lcom/squareup/moshi/LinkedHashTreeMap$d;

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$d;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap$e;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$d$1;->b()Lcom/squareup/moshi/LinkedHashTreeMap$f;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->f:Ljava/lang/Object;

    return-object v0
.end method
