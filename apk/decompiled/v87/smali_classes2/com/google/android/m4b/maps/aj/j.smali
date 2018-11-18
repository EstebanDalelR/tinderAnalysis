.class public final Lcom/google/android/m4b/maps/aj/j;
.super Lcom/google/android/m4b/maps/aj/a;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aj/a",
        "<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aj/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/m4b/maps/aj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aj/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/m4b/maps/aj/j;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aj/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aj/a;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aj/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
