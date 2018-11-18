.class public final Lcom/google/android/m4b/maps/aa/ao$a;
.super Lcom/google/android/m4b/maps/aa/af$a;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/ao;
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
        "Lcom/google/android/m4b/maps/aa/af$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/af$a;-><init>()V

    .line 362
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/ao$a;->c:Ljava/util/Comparator;

    .line 363
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;
    .locals 0

    .prologue
    .line 353
    .line 4371
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    .line 353
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Lcom/google/android/m4b/maps/aa/af$a;
    .locals 0

    .prologue
    .line 353
    .line 3384
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/util/Map$Entry;)Lcom/google/android/m4b/maps/aa/af$a;

    .line 353
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Lcom/google/android/m4b/maps/aa/af$a;
    .locals 0

    .prologue
    .line 353
    .line 2396
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/util/Map;)Lcom/google/android/m4b/maps/aa/af$a;

    .line 353
    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/m4b/maps/aa/af;
    .locals 4

    .prologue
    .line 353
    .line 1407
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ao$a;->c:Ljava/util/Comparator;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/aa/ao$a;->b:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/ao$a;->a:[Lcom/google/android/m4b/maps/aa/ag$a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/aa/ao;->a(Ljava/util/Comparator;ZI[Ljava/util/Map$Entry;)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object v0

    .line 353
    return-object v0
.end method
