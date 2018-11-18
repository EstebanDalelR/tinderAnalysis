.class final Lcom/google/android/m4b/maps/ct/v$c;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/google/android/m4b/maps/ct/v;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ct/v;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/v$c;->d:Lcom/google/android/m4b/maps/ct/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ct/v;B)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ct/v$c;-><init>(Lcom/google/android/m4b/maps/ct/v;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
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
    .line 549
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->d:Lcom/google/android/m4b/maps/ct/v;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/v;->c(Lcom/google/android/m4b/maps/ct/v;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->c:Ljava/util/Iterator;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 512
    iget v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/v$c;->d:Lcom/google/android/m4b/maps/ct/v;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ct/v;->b(Lcom/google/android/m4b/maps/ct/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 513
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/v$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 504
    .line 1518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->b:Z

    .line 1521
    iget v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/v$c;->d:Lcom/google/android/m4b/maps/ct/v;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ct/v;->b(Lcom/google/android/m4b/maps/ct/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->d:Lcom/google/android/m4b/maps/ct/v;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/v;->b(Lcom/google/android/m4b/maps/ct/v;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ct/v$c;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    .line 1524
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/v$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->b:Z

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->b:Z

    .line 533
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->d:Lcom/google/android/m4b/maps/ct/v;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/v;->a(Lcom/google/android/m4b/maps/ct/v;)V

    .line 535
    iget v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/v$c;->d:Lcom/google/android/m4b/maps/ct/v;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ct/v;->b(Lcom/google/android/m4b/maps/ct/v;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/v$c;->d:Lcom/google/android/m4b/maps/ct/v;

    iget v1, p0, Lcom/google/android/m4b/maps/ct/v$c;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ct/v$c;->a:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ct/v;->a(Lcom/google/android/m4b/maps/ct/v;I)Ljava/lang/Object;

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/v$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
