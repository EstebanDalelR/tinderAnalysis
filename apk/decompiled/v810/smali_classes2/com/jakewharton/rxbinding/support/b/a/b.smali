.class public final Lcom/jakewharton/rxbinding/support/b/a/b;
.super Lcom/jakewharton/rxbinding/b/d;
.source "RecyclerViewScrollEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/b/d",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/b/d;-><init>(Landroid/view/View;)V

    .line 27
    iput p2, p0, Lcom/jakewharton/rxbinding/support/b/a/b;->a:I

    .line 28
    iput p3, p0, Lcom/jakewharton/rxbinding/support/b/a/b;->b:I

    .line 29
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;II)Lcom/jakewharton/rxbinding/support/b/a/b;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/jakewharton/rxbinding/support/b/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding/support/b/a/b;-><init>(Landroid/support/v7/widget/RecyclerView;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lcom/jakewharton/rxbinding/support/b/a/b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lcom/jakewharton/rxbinding/support/b/a/b;

    .line 43
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/support/b/a/b;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/support/b/a/b;->c()Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/jakewharton/rxbinding/support/b/a/b;->a:I

    iget v3, p1, Lcom/jakewharton/rxbinding/support/b/a/b;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/jakewharton/rxbinding/support/b/a/b;->b:I

    iget v3, p1, Lcom/jakewharton/rxbinding/support/b/a/b;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/support/b/a/b;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 51
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/jakewharton/rxbinding/support/b/a/b;->a:I

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/jakewharton/rxbinding/support/b/a/b;->b:I

    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerViewScrollEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/support/b/a/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/support/b/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jakewharton/rxbinding/support/b/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0
.end method
