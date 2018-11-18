.class public final Lcom/google/android/m4b/maps/ce/e$b;
.super Ljava/lang/Object;
.source "Labeler.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ce/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/m4b/maps/cc/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p1, p0, Lcom/google/android/m4b/maps/ce/e$b;->a:Ljava/util/ArrayList;

    .line 663
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ce/e$b;->b:I

    .line 664
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    .line 665
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/ce/e$b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 666
    iget v0, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    goto :goto_0

    .line 668
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/cc/h;
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/android/m4b/maps/ce/e$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 678
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/ce/e$b;->b:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ce/e$b;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 679
    iget v1, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    goto :goto_0

    .line 681
    :cond_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 672
    iget v0, p0, Lcom/google/android/m4b/maps/ce/e$b;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/ce/e$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ce/e$b;->a()Lcom/google/android/m4b/maps/cc/h;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 686
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
