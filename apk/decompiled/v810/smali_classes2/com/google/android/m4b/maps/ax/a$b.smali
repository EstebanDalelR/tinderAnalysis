.class public final Lcom/google/android/m4b/maps/ax/a$b;
.super Lcom/google/android/m4b/maps/ax/a;
.source "FeatureId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected final b:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ax/a;-><init>()V

    .line 150
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ax/a$b;->b:J

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, ""

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 204
    instance-of v1, p1, Lcom/google/android/m4b/maps/ax/a$b;

    if-eqz v1, :cond_0

    .line 205
    check-cast p1, Lcom/google/android/m4b/maps/ax/a$b;

    .line 206
    iget-wide v2, p1, Lcom/google/android/m4b/maps/ax/a$b;->b:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ax/a$b;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 208
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 195
    instance-of v0, p1, Lcom/google/android/m4b/maps/ax/a$a;

    if-eqz v0, :cond_1

    .line 196
    check-cast p1, Lcom/google/android/m4b/maps/ax/a$a;

    .line 197
    iget-wide v0, p1, Lcom/google/android/m4b/maps/ax/a$a;->b:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ax/a$b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ax/a$b;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ax/a$b;->b:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ax/a$b;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ax/a$b;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[hash:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
