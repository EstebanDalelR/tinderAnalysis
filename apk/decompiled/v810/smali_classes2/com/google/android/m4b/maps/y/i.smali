.class public abstract Lcom/google/android/m4b/maps/y/i;
.super Ljava/lang/Object;
.source "Optional.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/m4b/maps/y/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/m4b/maps/y/m;

    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/y/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcom/google/android/m4b/maps/y/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/y/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/google/android/m4b/maps/y/a;->a()Lcom/google/android/m4b/maps/y/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/m4b/maps/y/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 1078
    invoke-static {}, Lcom/google/android/m4b/maps/y/a;->a()Lcom/google/android/m4b/maps/y/i;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/y/m;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/y/m;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method
