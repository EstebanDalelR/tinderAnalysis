.class final Lcom/google/android/m4b/maps/z/g$y;
.super Lcom/google/android/m4b/maps/z/g$g;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/z/g$g",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/z/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/g;)V
    .locals 0

    .prologue
    .line 4366
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$y;->a:Lcom/google/android/m4b/maps/z/g;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/g$g;-><init>(Lcom/google/android/m4b/maps/z/g;)V

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
    .line 4370
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/g$y;->a()Lcom/google/android/m4b/maps/z/g$ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/g$ak;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
