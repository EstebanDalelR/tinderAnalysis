.class Lcom/google/android/m4b/maps/aa/af$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/af",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/af;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/af$b;->a:[Ljava/lang/Object;

    .line 532
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/af;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/af$b;->b:[Ljava/lang/Object;

    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/af;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/al;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 535
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/af$b;->a:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 536
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/af$b;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 538
    goto :goto_0

    .line 539
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/aa/af$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/af$a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 545
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/af$b;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/af$b;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/af$b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/af$a;->a()Lcom/google/android/m4b/maps/aa/af;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lcom/google/android/m4b/maps/aa/af$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/af$a;-><init>()V

    .line 542
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/af$b;->a(Lcom/google/android/m4b/maps/aa/af$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method