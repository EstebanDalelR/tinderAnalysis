.class abstract Lcom/google/android/m4b/maps/g/e$a;
.super Ljava/lang/Object;
.source "GoogleCertificates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "cert hash data has incorrect length"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/g/e$a;->a:I

    .line 49
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 70
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method abstract a()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/m4b/maps/g/e$a;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/g/e$a;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/g/e$a;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/g/e$a;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/m4b/maps/g/e$a;->a:I

    return v0
.end method
