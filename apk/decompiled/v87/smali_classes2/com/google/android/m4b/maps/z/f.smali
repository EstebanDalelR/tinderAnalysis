.class public abstract Lcom/google/android/m4b/maps/z/f;
.super Lcom/google/android/m4b/maps/aa/u;
.source "ForwardingCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/z/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/u;",
        "Lcom/google/android/m4b/maps/z/b",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/m4b/maps/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/b",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/f;->a()Lcom/google/android/m4b/maps/z/b;

    move-result-object v0

    return-object v0
.end method
