.class abstract Lcom/google/android/m4b/maps/aa/aw$h;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/android/m4b/maps/aa/aw$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$m",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/m4b/maps/aa/aw$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/m4b/maps/aa/aw$ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$ad;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/m4b/maps/aa/aw$ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aw$ad;"
        }
    .end annotation
.end field

.field private synthetic h:Lcom/google/android/m4b/maps/aa/aw;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aw;)V
    .locals 1

    .prologue
    .line 3600
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$h;->h:Lcom/google/android/m4b/maps/aa/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3601
    iget-object v0, p1, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->a:I

    .line 3602
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->b:I

    .line 3603
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aw$h;->b()V

    .line 3604
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/aa/aw$l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aw$l",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3666
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/aw$l;->d()Ljava/lang/Object;

    move-result-object v2

    .line 3667
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/aw$h;->h:Lcom/google/android/m4b/maps/aa/aw;

    .line 3896
    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/aw$l;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3668
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 3669
    new-instance v1, Lcom/google/android/m4b/maps/aa/aw$ad;

    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/aw$h;->h:Lcom/google/android/m4b/maps/aa/aw;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/m4b/maps/aa/aw$ad;-><init>(Lcom/google/android/m4b/maps/aa/aw;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$h;->f:Lcom/google/android/m4b/maps/aa/aw$ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3676
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->c:Lcom/google/android/m4b/maps/aa/aw$m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw$m;->c()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3899
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/aw$l;->a()Lcom/google/android/m4b/maps/aa/aw$w;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/aa/aw$w;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3900
    if-eqz v1, :cond_0

    .line 3904
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/aa/aw;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Lcom/google/android/m4b/maps/aa/aw;->a(Lcom/google/android/m4b/maps/aa/aw$l;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 3907
    goto :goto_0

    .line 3676
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->c:Lcom/google/android/m4b/maps/aa/aw$m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw$m;->c()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$h;->c:Lcom/google/android/m4b/maps/aa/aw$m;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/aw$m;->c()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 3610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->f:Lcom/google/android/m4b/maps/aa/aw$ad;

    .line 3612
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aw$h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3630
    :cond_0
    :goto_0
    return-void

    .line 3616
    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aw$h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3620
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->a:I

    if-ltz v0, :cond_0

    .line 3621
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->h:Lcom/google/android/m4b/maps/aa/aw;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/aw;->a:[Lcom/google/android/m4b/maps/aa/aw$m;

    iget v1, p0, Lcom/google/android/m4b/maps/aa/aw$h;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/aa/aw$h;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->c:Lcom/google/android/m4b/maps/aa/aw$m;

    .line 3622
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->c:Lcom/google/android/m4b/maps/aa/aw$m;

    iget v0, v0, Lcom/google/android/m4b/maps/aa/aw$m;->b:I

    if-eqz v0, :cond_2

    .line 3623
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->c:Lcom/google/android/m4b/maps/aa/aw$m;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/aw$m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3624
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->b:I

    .line 3625
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aw$h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 3636
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->e:Lcom/google/android/m4b/maps/aa/aw$l;

    if-eqz v0, :cond_1

    .line 3637
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->e:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->b()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->e:Lcom/google/android/m4b/maps/aa/aw$l;

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->e:Lcom/google/android/m4b/maps/aa/aw$l;

    if-eqz v0, :cond_1

    .line 3638
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->e:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/aw$h;->a(Lcom/google/android/m4b/maps/aa/aw$l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3639
    const/4 v0, 0x1

    .line 3643
    :goto_1
    return v0

    .line 3637
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->e:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/aa/aw$l;->b()Lcom/google/android/m4b/maps/aa/aw$l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->e:Lcom/google/android/m4b/maps/aa/aw$l;

    goto :goto_0

    .line 3643
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 3650
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->b:I

    if-ltz v0, :cond_2

    .line 3651
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/android/m4b/maps/aa/aw$h;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/aa/aw$h;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/aw$l;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->e:Lcom/google/android/m4b/maps/aa/aw$l;

    if-eqz v0, :cond_0

    .line 3652
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->e:Lcom/google/android/m4b/maps/aa/aw$l;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/aw$h;->a(Lcom/google/android/m4b/maps/aa/aw$l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aw$h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3653
    :cond_1
    const/4 v0, 0x1

    .line 3657
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/aa/aw$ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aw$ad;"
        }
    .end annotation

    .prologue
    .line 3686
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->f:Lcom/google/android/m4b/maps/aa/aw$ad;

    if-nez v0, :cond_0

    .line 3687
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3689
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->f:Lcom/google/android/m4b/maps/aa/aw$ad;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->g:Lcom/google/android/m4b/maps/aa/aw$ad;

    .line 3690
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aw$h;->b()V

    .line 3691
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->g:Lcom/google/android/m4b/maps/aa/aw$ad;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3682
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->f:Lcom/google/android/m4b/maps/aa/aw$ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 3696
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->g:Lcom/google/android/m4b/maps/aa/aw$ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 3697
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->h:Lcom/google/android/m4b/maps/aa/aw;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$h;->g:Lcom/google/android/m4b/maps/aa/aw$ad;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/aw$ad;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aa/aw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$h;->g:Lcom/google/android/m4b/maps/aa/aw$ad;

    .line 3699
    return-void

    .line 3696
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
