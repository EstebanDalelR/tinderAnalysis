.class public Lcom/google/android/m4b/maps/cu/g;
.super Ljava/lang/Object;
.source "MessageNano.java"


# instance fields
.field protected volatile n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cu/g;->n:I

    return-void
.end method

.method public static final a(Lcom/google/android/m4b/maps/cu/g;)[B
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cu/g;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 101
    array-length v1, v0

    .line 1115
    const/4 v2, 0x0

    .line 1116
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/cu/a;->a([BII)Lcom/google/android/m4b/maps/cu/a;

    move-result-object v1

    .line 1117
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/cu/g;->a(Lcom/google/android/m4b/maps/cu/a;)V

    .line 1118
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cu/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object v0

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/cu/a;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cu/g;->d()Lcom/google/android/m4b/maps/cu/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/m4b/maps/cu/g;
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cu/g;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/m4b/maps/cu/g;->n:I

    if-gez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cu/g;->f()I

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/cu/g;->n:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cu/g;->b()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/m4b/maps/cu/g;->n:I

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lcom/google/android/m4b/maps/cu/h;->a(Lcom/google/android/m4b/maps/cu/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
