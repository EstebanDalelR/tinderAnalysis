.class final Lcom/google/android/m4b/maps/aa/ax$1;
.super Lcom/google/android/m4b/maps/aa/bw;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/ax;->a(Lcom/google/android/m4b/maps/aa/bw;)Lcom/google/android/m4b/maps/aa/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/bw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/bw;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/bw;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/ax$1;->a:Lcom/google/android/m4b/maps/aa/bw;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$1;->a:Lcom/google/android/m4b/maps/aa/bw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/bw;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$1;->a:Lcom/google/android/m4b/maps/aa/bw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/bw;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
