.class public Lcom/google/android/m4b/maps/aa/af$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Lcom/google/android/m4b/maps/aa/ag$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/m4b/maps/aa/ag$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/af$a;-><init>(I)V

    .line 185
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/aa/ag$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/af$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/aa/af$a;->b:I

    .line 191
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/af$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/af$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/af$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    array-length v1, v1

    invoke-static {v1, p1}, Lcom/google/android/m4b/maps/aa/aa$b;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/bb;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/aa/ag$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/af$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/m4b/maps/aa/af$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 205
    iget v0, p0, Lcom/google/android/m4b/maps/aa/af$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/af$a;->a(I)V

    .line 206
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/aa/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ag$a;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/af$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    iget v2, p0, Lcom/google/android/m4b/maps/aa/af$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/aa/af$a;->b:I

    aput-object v0, v1, v2

    .line 209
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/android/m4b/maps/aa/af$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/android/m4b/maps/aa/af$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/google/android/m4b/maps/aa/af$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/android/m4b/maps/aa/af$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 230
    iget v0, p0, Lcom/google/android/m4b/maps/aa/af$a;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/af$a;->a(I)V

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/util/Map$Entry;)Lcom/google/android/m4b/maps/aa/af$a;

    goto :goto_0

    .line 234
    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/android/m4b/maps/aa/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 248
    iget v0, p0, Lcom/google/android/m4b/maps/aa/af$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 254
    new-instance v0, Lcom/google/android/m4b/maps/aa/bh;

    iget v1, p0, Lcom/google/android/m4b/maps/aa/af$a;->b:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/af$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/bh;-><init>(I[Lcom/google/android/m4b/maps/aa/ag$a;)V

    :goto_0
    return-object v0

    .line 250
    :pswitch_0
    invoke-static {}, Lcom/google/android/m4b/maps/aa/af;->d()Lcom/google/android/m4b/maps/aa/af;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/af$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ag$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/af$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ag$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
