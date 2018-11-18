.class final Lcom/google/android/m4b/maps/aa/bf$a$a$1;
.super Lcom/google/android/m4b/maps/aa/y;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/bf$a$a;->c()Lcom/google/android/m4b/maps/aa/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/y",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/bf$a$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/bf$a$a;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/bf$a$a$1;->a:Lcom/google/android/m4b/maps/aa/bf$a$a;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 305
    .line 1308
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$a$a$1;->a:Lcom/google/android/m4b/maps/aa/bf$a$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/bf$a$a;->a:Lcom/google/android/m4b/maps/aa/bf$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/bf$a;->a:Lcom/google/android/m4b/maps/aa/bf;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/bf;->a(Lcom/google/android/m4b/maps/aa/bf;)[Lcom/google/android/m4b/maps/aa/ag;

    move-result-object v0

    aget-object v0, v0, p1

    .line 1309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/aa/ax;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 305
    return-object v0
.end method

.method final h()Lcom/google/android/m4b/maps/aa/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$a$a$1;->a:Lcom/google/android/m4b/maps/aa/bf$a$a;

    return-object v0
.end method
