.class final Lcom/google/android/m4b/maps/bv/h$c;
.super Lcom/google/android/m4b/maps/bv/j;
.source "HttpCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bv/j",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/m4b/maps/bv/h$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/j;-><init>(I)V

    .line 277
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bv/h$b;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p1, Lcom/google/android/m4b/maps/bv/h$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bv/h$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bv/h$b;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bv/h$b;->d:Z

    .line 295
    :cond_0
    iget-object v0, p1, Lcom/google/android/m4b/maps/bv/h$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/m4b/maps/bv/h$c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 274
    check-cast p2, Lcom/google/android/m4b/maps/bv/h$b;

    .line 2242
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/bv/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 2243
    iget-object v0, p2, Lcom/google/android/m4b/maps/bv/h$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2244
    if-nez v0, :cond_0

    .line 2245
    iget-object v0, p2, Lcom/google/android/m4b/maps/bv/h$b;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete cache file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ac;->a(Ljava/lang/String;)V

    .line 274
    :cond_0
    return-void
.end method
