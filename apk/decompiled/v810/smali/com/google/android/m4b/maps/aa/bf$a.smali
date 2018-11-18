.class final Lcom/google/android/m4b/maps/aa/bf$a;
.super Lcom/google/android/m4b/maps/aa/z;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/bf$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/z",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/aa/bf;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/aa/bf;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/bf$a;->a:Lcom/google/android/m4b/maps/aa/bf;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/z;-><init>()V

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/aa/bf;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/bf$a;-><init>(Lcom/google/android/m4b/maps/aa/bf;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v0, Lcom/google/android/m4b/maps/aa/bf$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/bf$a$a;-><init>(Lcom/google/android/m4b/maps/aa/bf$a;)V

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/x;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/bf$a;->a:Lcom/google/android/m4b/maps/aa/bf;

    invoke-static {v2}, Lcom/google/android/m4b/maps/aa/bf;->c(Lcom/google/android/m4b/maps/aa/bf;)I

    move-result v2

    and-int/2addr v1, v2

    .line 268
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/bf$a;->a:Lcom/google/android/m4b/maps/aa/bf;

    invoke-static {v2}, Lcom/google/android/m4b/maps/aa/bf;->d(Lcom/google/android/m4b/maps/aa/bf;)[Lcom/google/android/m4b/maps/aa/ag;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_1
    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag;->b()Lcom/google/android/m4b/maps/aa/ag;

    move-result-object v1

    goto :goto_1
.end method

.method public final i()Lcom/google/android/m4b/maps/aa/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$a;->a:Lcom/google/android/m4b/maps/aa/bf;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 254
    .line 1259
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bf$a;->a:Lcom/google/android/m4b/maps/aa/bf;

    .line 254
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/z;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/google/android/m4b/maps/aa/bf$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bf$a;->a:Lcom/google/android/m4b/maps/aa/bf;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/bf$b;-><init>(Lcom/google/android/m4b/maps/aa/z;)V

    return-object v0
.end method
