.class final Lcom/google/android/m4b/maps/z/g$ah;
.super Lcom/google/android/m4b/maps/z/g$w;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ah"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/z/g$w",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1777
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/z/g$w;-><init>(Ljava/lang/Object;)V

    .line 1778
    iput p2, p0, Lcom/google/android/m4b/maps/z/g$ah;->a:I

    .line 1779
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1783
    iget v0, p0, Lcom/google/android/m4b/maps/z/g$ah;->a:I

    return v0
.end method
