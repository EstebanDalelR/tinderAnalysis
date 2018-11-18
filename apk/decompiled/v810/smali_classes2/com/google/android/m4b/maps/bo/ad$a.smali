.class final Lcom/google/android/m4b/maps/bo/ad$a;
.super Ljava/lang/Object;
.source "MutableVectorTile.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/bo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lcom/google/android/m4b/maps/bo/ad;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/ad;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 294
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/ad$a;->c:Lcom/google/android/m4b/maps/bo/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput v0, p0, Lcom/google/android/m4b/maps/bo/ad$a;->a:I

    .line 299
    iput v0, p0, Lcom/google/android/m4b/maps/bo/ad$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/ad;B)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/ad$a;-><init>(Lcom/google/android/m4b/maps/bo/ad;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/k;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ad$a;->c:Lcom/google/android/m4b/maps/bo/ad;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/ad;->a(Lcom/google/android/m4b/maps/bo/ad;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ad$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/k;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ad$a;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/bo/ad$a;->b:I

    .line 325
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ad$a;->b:I

    iput v0, p0, Lcom/google/android/m4b/maps/bo/ad$a;->a:I

    .line 330
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 303
    iget v0, p0, Lcom/google/android/m4b/maps/bo/ad$a;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/ad$a;->c:Lcom/google/android/m4b/maps/bo/ad;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ad;->a(Lcom/google/android/m4b/maps/bo/ad;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 294
    .line 1308
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/ad$a;->c:Lcom/google/android/m4b/maps/bo/ad;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/ad;->a(Lcom/google/android/m4b/maps/bo/ad;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bo/ad$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/bo/ad$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/k;

    .line 294
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
