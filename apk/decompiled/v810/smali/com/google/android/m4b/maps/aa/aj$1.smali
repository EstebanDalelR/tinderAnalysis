.class final Lcom/google/android/m4b/maps/aa/aj$1;
.super Lcom/google/android/m4b/maps/aa/y;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/aj;->c()Lcom/google/android/m4b/maps/aa/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/y",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/ae;

.field private synthetic b:Lcom/google/android/m4b/maps/aa/aj;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aj;Lcom/google/android/m4b/maps/aa/ae;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aj$1;->b:Lcom/google/android/m4b/maps/aa/aj;

    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/aj$1;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aj$1;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h()Lcom/google/android/m4b/maps/aa/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aj$1;->b:Lcom/google/android/m4b/maps/aa/aj;

    return-object v0
.end method
