.class final Lcom/google/android/m4b/maps/y/n$1$1;
.super Lcom/google/android/m4b/maps/y/n$a;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/y/n$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/m4b/maps/y/n$1;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/y/n$1;Lcom/google/android/m4b/maps/y/n;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/google/android/m4b/maps/y/n$1$1;->b:Lcom/google/android/m4b/maps/y/n$1;

    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/y/n$a;-><init>(Lcom/google/android/m4b/maps/y/n;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/n$1$1;->b:Lcom/google/android/m4b/maps/y/n$1;

    iget v0, v0, Lcom/google/android/m4b/maps/y/n$1;->a:I

    add-int/2addr v0, p1

    .line 285
    iget-object v1, p0, Lcom/google/android/m4b/maps/y/n$1$1;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 0

    .prologue
    .line 289
    return p1
.end method