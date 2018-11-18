.class public Lcom/google/android/m4b/maps/ax/a$a;
.super Lcom/google/android/m4b/maps/ax/a;
.source "FeatureId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final b:J

.field protected final c:J

.field protected final d:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 228
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/m4b/maps/ax/a$a;-><init>(JJ)V

    .line 229
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ax/a;-><init>()V

    .line 233
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/m4b/maps/ax/a;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ax/a$a;->b:J

    .line 234
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ax/a$a;->c:J

    .line 235
    iput-wide p3, p0, Lcom/google/android/m4b/maps/ax/a$a;->d:J

    .line 236
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 276
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ax/a$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ax/a$a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 311
    instance-of v1, p1, Lcom/google/android/m4b/maps/ax/a$a;

    if-eqz v1, :cond_0

    .line 312
    check-cast p1, Lcom/google/android/m4b/maps/ax/a$a;

    .line 313
    iget-wide v2, p1, Lcom/google/android/m4b/maps/ax/a$a;->c:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ax/a$a;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/google/android/m4b/maps/ax/a$a;->d:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ax/a$a;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/google/android/m4b/maps/ax/a$a;->b:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/ax/a$a;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 315
    :cond_0
    return v0
.end method

.method public final c()Lcom/google/android/m4b/maps/an/a$a;
    .locals 4

    .prologue
    .line 267
    invoke-static {}, Lcom/google/android/m4b/maps/an/a$a;->b()Lcom/google/android/m4b/maps/an/a$a$a;

    move-result-object v0

    .line 1246
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ax/a$a;->c:J

    .line 267
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/an/a$a$a;->a(J)Lcom/google/android/m4b/maps/an/a$a$a;

    move-result-object v0

    .line 1251
    iget-wide v2, p0, Lcom/google/android/m4b/maps/ax/a$a;->d:J

    .line 267
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/an/a$a$a;->b(J)Lcom/google/android/m4b/maps/an/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/a$a$a;->e()Lcom/google/android/m4b/maps/ct/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/an/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 300
    instance-of v0, p1, Lcom/google/android/m4b/maps/ax/a$b;

    if-eqz v0, :cond_1

    .line 301
    check-cast p1, Lcom/google/android/m4b/maps/ax/a$b;

    iget-wide v0, p1, Lcom/google/android/m4b/maps/ax/a$b;->b:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ax/a$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ax/a$a;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ax/a$a;->b:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ax/a$a;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ax/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
