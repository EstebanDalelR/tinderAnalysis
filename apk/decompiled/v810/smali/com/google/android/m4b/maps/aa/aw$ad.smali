.class final Lcom/google/android/m4b/maps/aa/aw$ad;
.super Lcom/google/android/m4b/maps/aa/d;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/d",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/google/android/m4b/maps/aa/aw;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 3726
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->c:Lcom/google/android/m4b/maps/aa/aw;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/d;-><init>()V

    .line 3727
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->a:Ljava/lang/Object;

    .line 3728
    iput-object p3, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->b:Ljava/lang/Object;

    .line 3729
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3744
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 3745
    check-cast p1, Ljava/util/Map$Entry;

    .line 3746
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3748
    :cond_0
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3733
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3738
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3754
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3759
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->c:Lcom/google/android/m4b/maps/aa/aw;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/aa/aw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3760
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$ad;->b:Ljava/lang/Object;

    .line 3761
    return-object v0
.end method