.class Lcom/google/android/m4b/maps/aa/c$f;
.super Ljava/util/AbstractCollection;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/c$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/m4b/maps/aa/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/c$f;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/m4b/maps/aa/c;

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/m4b/maps/aa/c$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Lcom/google/android/m4b/maps/aa/c$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 359
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/c$f;->a:Ljava/lang/Object;

    .line 361
    iput-object p3, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    .line 362
    iput-object p4, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    .line 363
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->e:Ljava/util/Collection;

    .line 365
    return-void

    .line 1443
    :cond_0
    iget-object v0, p4, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 377
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    .line 2443
    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    .line 377
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f;->e:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 378
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 382
    if-eqz v0, :cond_1

    .line 383
    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    .line 386
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 502
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 504
    if-eqz v1, :cond_0

    .line 505
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v2}, Lcom/google/android/m4b/maps/aa/c;->c(Lcom/google/android/m4b/maps/aa/c;)I

    .line 506
    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->c()V

    .line 510
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 520
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    const/4 v0, 0x0

    .line 532
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->size()I

    move-result v1

    .line 524
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 527
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;I)I

    .line 528
    if-nez v1, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/c$f;->b()V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/c$f;->c()V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->size()I

    move-result v0

    .line 547
    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 551
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/aa/c;->b(Lcom/google/android/m4b/maps/aa/c;I)I

    .line 552
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 537
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 542
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 425
    if-ne p1, p0, :cond_0

    .line 426
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 429
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 434
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 448
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$f$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/c$f$a;-><init>(Lcom/google/android/m4b/maps/aa/c$f;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 557
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/c;->b(Lcom/google/android/m4b/maps/aa/c;)I

    .line 560
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->b()V

    .line 562
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 566
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    const/4 v0, 0x0

    .line 576
    :cond_0
    :goto_0
    return v0

    .line 569
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->size()I

    move-result v1

    .line 570
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 573
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;I)I

    .line 574
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 580
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->size()I

    move-result v0

    .line 582
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 583
    if-eqz v1, :cond_0

    .line 584
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 585
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;I)I

    .line 586
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->b()V

    .line 588
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 421
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 439
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
