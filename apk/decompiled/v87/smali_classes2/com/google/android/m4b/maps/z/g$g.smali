.class abstract Lcom/google/android/m4b/maps/z/g$g;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/android/m4b/maps/z/g$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/m4b/maps/z/g$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/m4b/maps/z/g$ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$ak;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/m4b/maps/z/g$ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$ak;"
        }
    .end annotation
.end field

.field private synthetic h:Lcom/google/android/m4b/maps/z/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/g;)V
    .locals 1

    .prologue
    .line 4255
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$g;->h:Lcom/google/android/m4b/maps/z/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4256
    iget-object v0, p1, Lcom/google/android/m4b/maps/z/g;->c:[Lcom/google/android/m4b/maps/z/g$q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$g;->a:I

    .line 4257
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$g;->b:I

    .line 4258
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$g;->b()V

    .line 4259
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/z/g$p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4321
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$g;->h:Lcom/google/android/m4b/maps/z/g;

    iget-object v1, v1, Lcom/google/android/m4b/maps/z/g;->p:Lcom/google/android/m4b/maps/y/s;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/y/s;->a()J

    move-result-wide v2

    .line 4322
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->d()Ljava/lang/Object;

    move-result-object v4

    .line 4323
    iget-object v5, p0, Lcom/google/android/m4b/maps/z/g$g;->h:Lcom/google/android/m4b/maps/z/g;

    .line 4885
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4324
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4325
    new-instance v1, Lcom/google/android/m4b/maps/z/g$ak;

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$g;->h:Lcom/google/android/m4b/maps/z/g;

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/m4b/maps/z/g$ak;-><init>(Lcom/google/android/m4b/maps/z/g;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/z/g$g;->f:Lcom/google/android/m4b/maps/z/g$ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4332
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->c:Lcom/google/android/m4b/maps/z/g$q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 4888
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/m4b/maps/z/g$p;->a()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4889
    if-eqz v1, :cond_0

    .line 4893
    invoke-virtual {v5, p1, v2, v3}, Lcom/google/android/m4b/maps/z/g;->a(Lcom/google/android/m4b/maps/z/g$p;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 4896
    goto :goto_0

    .line 4332
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->c:Lcom/google/android/m4b/maps/z/g$q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$g;->c:Lcom/google/android/m4b/maps/z/g$q;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/z/g$q;->a()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 4265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->f:Lcom/google/android/m4b/maps/z/g$ak;

    .line 4267
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4285
    :cond_0
    :goto_0
    return-void

    .line 4271
    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4275
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$g;->a:I

    if-ltz v0, :cond_0

    .line 4276
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->h:Lcom/google/android/m4b/maps/z/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g;->c:[Lcom/google/android/m4b/maps/z/g$q;

    iget v1, p0, Lcom/google/android/m4b/maps/z/g$g;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/z/g$g;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->c:Lcom/google/android/m4b/maps/z/g$q;

    .line 4277
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->c:Lcom/google/android/m4b/maps/z/g$q;

    iget v0, v0, Lcom/google/android/m4b/maps/z/g$q;->b:I

    if-eqz v0, :cond_2

    .line 4278
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->c:Lcom/google/android/m4b/maps/z/g$q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/z/g$q;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4279
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/z/g$g;->b:I

    .line 4280
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 4291
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->e:Lcom/google/android/m4b/maps/z/g$p;

    if-eqz v0, :cond_1

    .line 4292
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->e:Lcom/google/android/m4b/maps/z/g$p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->b()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->e:Lcom/google/android/m4b/maps/z/g$p;

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->e:Lcom/google/android/m4b/maps/z/g$p;

    if-eqz v0, :cond_1

    .line 4293
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->e:Lcom/google/android/m4b/maps/z/g$p;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/z/g$g;->a(Lcom/google/android/m4b/maps/z/g$p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4294
    const/4 v0, 0x1

    .line 4298
    :goto_1
    return v0

    .line 4292
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->e:Lcom/google/android/m4b/maps/z/g$p;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$p;->b()Lcom/google/android/m4b/maps/z/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->e:Lcom/google/android/m4b/maps/z/g$p;

    goto :goto_0

    .line 4298
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 4305
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$g;->b:I

    if-ltz v0, :cond_2

    .line 4306
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/google/android/m4b/maps/z/g$g;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/m4b/maps/z/g$g;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$p;

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->e:Lcom/google/android/m4b/maps/z/g$p;

    if-eqz v0, :cond_0

    .line 4307
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->e:Lcom/google/android/m4b/maps/z/g$p;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/z/g$g;->a(Lcom/google/android/m4b/maps/z/g$p;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4308
    :cond_1
    const/4 v0, 0x1

    .line 4312
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/z/g$ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$ak;"
        }
    .end annotation

    .prologue
    .line 4342
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->f:Lcom/google/android/m4b/maps/z/g$ak;

    if-nez v0, :cond_0

    .line 4343
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4345
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->f:Lcom/google/android/m4b/maps/z/g$ak;

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->g:Lcom/google/android/m4b/maps/z/g$ak;

    .line 4346
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/g$g;->b()V

    .line 4347
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->g:Lcom/google/android/m4b/maps/z/g$ak;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4338
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->f:Lcom/google/android/m4b/maps/z/g$ak;

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
    .line 4352
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->g:Lcom/google/android/m4b/maps/z/g$ak;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 4353
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->h:Lcom/google/android/m4b/maps/z/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$g;->g:Lcom/google/android/m4b/maps/z/g$ak;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/z/g$ak;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$g;->g:Lcom/google/android/m4b/maps/z/g$ak;

    .line 4355
    return-void

    .line 4352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
