.class final Lcom/google/android/m4b/maps/bt/a$a;
.super Ljava/lang/Object;
.source "FetchRequestProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/google/android/m4b/maps/bo/ba;

.field private d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lcom/google/android/m4b/maps/bt/a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bt/a;Z)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/a$a;->g:Lcom/google/android/m4b/maps/bt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->b:I

    .line 1290
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 497
    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->d:Ljava/util/LinkedHashSet;

    .line 2290
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 503
    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->e:Ljava/util/LinkedHashSet;

    .line 509
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/bt/a$a;->a:Z

    .line 510
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/m4b/maps/bt/b;
    .locals 6

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->c:Lcom/google/android/m4b/maps/bo/ba;

    if-eqz v0, :cond_1

    .line 2542
    iget v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/a$a;->g:Lcom/google/android/m4b/maps/bt/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bt/a;->c(Lcom/google/android/m4b/maps/bt/a;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2547
    if-nez p1, :cond_0

    .line 2548
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->g:Lcom/google/android/m4b/maps/bt/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/a;->e(Lcom/google/android/m4b/maps/bt/a;)Lcom/google/android/m4b/maps/bj/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/a$a;->c:Lcom/google/android/m4b/maps/bo/ba;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/a$a;->g:Lcom/google/android/m4b/maps/bt/a;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bt/a;->d(Lcom/google/android/m4b/maps/bt/a;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bj/f;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    .line 2549
    if-eqz v0, :cond_0

    .line 2550
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/a$a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2554
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2556
    iget v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->b:I

    .line 2559
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->d:Ljava/util/LinkedHashSet;

    .line 2560
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/a$a;->e:Ljava/util/LinkedHashSet;

    iput-object v1, p0, Lcom/google/android/m4b/maps/bt/a$a;->d:Ljava/util/LinkedHashSet;

    .line 2561
    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->e:Ljava/util/LinkedHashSet;

    .line 2564
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 2565
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->f:Ljava/util/Iterator;

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 534
    const/4 v0, 0x0

    .line 537
    :goto_0
    return-object v0

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->c:Lcom/google/android/m4b/maps/bo/ba;

    .line 537
    new-instance v1, Lcom/google/android/m4b/maps/bt/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/a$a;->c:Lcom/google/android/m4b/maps/bo/ba;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->g:Lcom/google/android/m4b/maps/bt/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/a;->b(Lcom/google/android/m4b/maps/bt/a;)J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->b:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/google/android/m4b/maps/bt/b;-><init>(Lcom/google/android/m4b/maps/bo/ba;JZ)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 520
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->b:I

    .line 521
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 522
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->c:Lcom/google/android/m4b/maps/bo/ba;

    .line 525
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->d:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/a$a;->g:Lcom/google/android/m4b/maps/bt/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bt/a;->a(Lcom/google/android/m4b/maps/bt/a;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 526
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a$a;->f:Ljava/util/Iterator;

    .line 527
    return-void
.end method
