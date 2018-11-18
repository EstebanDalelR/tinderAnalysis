.class Lcom/google/android/m4b/maps/aa/c$f$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/google/android/m4b/maps/aa/c$f;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c$f;)V
    .locals 2

    .prologue
    .line 456
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->c:Lcom/google/android/m4b/maps/aa/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->c:Lcom/google/android/m4b/maps/aa/c$f;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->b:Ljava/util/Collection;

    .line 457
    iget-object v0, p1, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    iget-object v1, p1, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->a:Ljava/util/Iterator;

    .line 458
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/aa/c$f;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 460
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->c:Lcom/google/android/m4b/maps/aa/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->c:Lcom/google/android/m4b/maps/aa/c$f;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->b:Ljava/util/Collection;

    .line 461
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->a:Ljava/util/Iterator;

    .line 462
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->c:Lcom/google/android/m4b/maps/aa/c$f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/c$f;->a()V

    .line 470
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->c:Lcom/google/android/m4b/maps/aa/c$f;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 471
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 473
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f$a;->a()V

    .line 478
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f$a;->a()V

    .line 484
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 490
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->c:Lcom/google/android/m4b/maps/aa/c$f;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/c$f;->d:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/c;->b(Lcom/google/android/m4b/maps/aa/c;)I

    .line 491
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->c:Lcom/google/android/m4b/maps/aa/c$f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/c$f;->b()V

    .line 492
    return-void
.end method
