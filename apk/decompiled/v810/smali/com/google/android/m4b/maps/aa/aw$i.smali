.class final Lcom/google/android/m4b/maps/aa/aw$i;
.super Lcom/google/android/m4b/maps/aa/aw$h;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/aw$h",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/aw;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aw;)V
    .locals 0

    .prologue
    .line 3702
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$i;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aw$h;-><init>(Lcom/google/android/m4b/maps/aa/aw;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3706
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aw$i;->a()Lcom/google/android/m4b/maps/aa/aw$ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw$ad;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
