.class final Lcom/google/android/m4b/maps/aa/aw$v;
.super Lcom/google/android/m4b/maps/aa/aw$h;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/aw$h",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/aw;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aw;)V
    .locals 0

    .prologue
    .line 3710
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$v;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/aw$h;-><init>(Lcom/google/android/m4b/maps/aa/aw;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3714
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aw$v;->a()Lcom/google/android/m4b/maps/aa/aw$ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw$ad;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
