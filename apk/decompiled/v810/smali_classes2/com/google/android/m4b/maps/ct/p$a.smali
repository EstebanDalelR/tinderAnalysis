.class final Lcom/google/android/m4b/maps/ct/p$a;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ct/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private synthetic c:Lcom/google/android/m4b/maps/ct/p;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ct/p;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/p$a;->c:Lcom/google/android/m4b/maps/ct/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/p$a;->a:I

    .line 297
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/p;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/p$a;->b:I

    .line 298
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ct/p;B)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ct/p$a;-><init>(Lcom/google/android/m4b/maps/ct/p;)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .prologue
    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/p$a;->c:Lcom/google/android/m4b/maps/ct/p;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ct/p;->b:[B

    iget v1, p0, Lcom/google/android/m4b/maps/ct/p$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ct/p$a;->a:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lcom/google/android/m4b/maps/ct/p$a;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/p$a;->b:I

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
    .line 291
    .line 1306
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/p$a;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 291
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
