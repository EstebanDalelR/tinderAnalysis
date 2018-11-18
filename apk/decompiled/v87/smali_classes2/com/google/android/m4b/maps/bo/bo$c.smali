.class final Lcom/google/android/m4b/maps/bo/bo$c;
.super Ljava/lang/Object;
.source "VectorTile.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/bo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Lcom/google/android/m4b/maps/bo/bo;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/bo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 501
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bo$c;->c:Lcom/google/android/m4b/maps/bo/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput v0, p0, Lcom/google/android/m4b/maps/bo/bo$c;->a:I

    .line 506
    iput v0, p0, Lcom/google/android/m4b/maps/bo/bo$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/bo;B)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bo$c;-><init>(Lcom/google/android/m4b/maps/bo/bo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/k;
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo$c;->c:Lcom/google/android/m4b/maps/bo/bo;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bo;->a(Lcom/google/android/m4b/maps/bo/bo;)[Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bo$c;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bo$c;->a:I

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bo$c;->b:I

    .line 532
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bo$c;->b:I

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bo$c;->a:I

    .line 537
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 510
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bo$c;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bo$c;->c:Lcom/google/android/m4b/maps/bo/bo;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/bo;->a(Lcom/google/android/m4b/maps/bo/bo;)[Lcom/google/android/m4b/maps/bo/k;

    move-result-object v1

    array-length v1, v1

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
    .line 501
    .line 1515
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bo$c;->c:Lcom/google/android/m4b/maps/bo/bo;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bo;->a(Lcom/google/android/m4b/maps/bo/bo;)[Lcom/google/android/m4b/maps/bo/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bo$c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/bo/bo$c;->a:I

    aget-object v0, v0, v1

    .line 501
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
