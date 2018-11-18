.class public final Lcom/google/android/m4b/maps/ct/j$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/android/m4b/maps/ct/j$f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/android/m4b/maps/ct/j$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private synthetic d:Lcom/google/android/m4b/maps/ct/j$d;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ct/j$d;Z)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->d:Lcom/google/android/m4b/maps/ct/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->d:Lcom/google/android/m4b/maps/ct/j$d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    .line 454
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/i;->e()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->a:Ljava/util/Iterator;

    .line 459
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->b:Ljava/util/Map$Entry;

    .line 462
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->c:Z

    .line 463
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ct/j$d;ZB)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ct/j$d$a;-><init>(Lcom/google/android/m4b/maps/ct/j$d;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/m4b/maps/ct/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 467
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$f;

    .line 1843
    iget v0, v0, Lcom/google/android/m4b/maps/ct/j$f;->b:I

    .line 467
    if-ge v0, p1, :cond_2

    .line 468
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$f;

    .line 469
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->c:Z

    if-eqz v1, :cond_0

    .line 1851
    iget-object v1, v0, Lcom/google/android/m4b/maps/ct/j$f;->c:Lcom/google/android/m4b/maps/ct/z$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/z$a;->a()Lcom/google/android/m4b/maps/ct/z$b;

    move-result-object v1

    .line 469
    sget-object v2, Lcom/google/android/m4b/maps/ct/z$b;->i:Lcom/google/android/m4b/maps/ct/z$b;

    if-ne v1, v2, :cond_0

    .line 1855
    iget-boolean v1, v0, Lcom/google/android/m4b/maps/ct/j$f;->d:Z

    .line 471
    if-nez v1, :cond_0

    .line 2843
    iget v1, v0, Lcom/google/android/m4b/maps/ct/j$f;->b:I

    .line 472
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->b:Ljava/util/Map$Entry;

    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/q;

    .line 3356
    invoke-virtual {p2, v3, v5}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 4307
    const/4 v2, 0x0

    invoke-virtual {p2, v4, v2}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 4308
    invoke-virtual {p2, v1}, Lcom/google/android/m4b/maps/ct/f;->c(I)V

    .line 5247
    invoke-virtual {p2, v5, v4}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 5248
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ct/f;->a(Lcom/google/android/m4b/maps/ct/q;)V

    .line 3359
    const/4 v0, 0x4

    invoke-virtual {p2, v3, v0}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 477
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/i$a;Ljava/lang/Object;Lcom/google/android/m4b/maps/ct/f;)V

    goto :goto_1

    .line 480
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    .line 483
    :cond_2
    return-void
.end method
