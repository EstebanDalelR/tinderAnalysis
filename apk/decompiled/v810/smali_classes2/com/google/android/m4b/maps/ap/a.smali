.class public abstract Lcom/google/android/m4b/maps/ap/a;
.super Ljava/lang/Object;
.source "BasePersistentStore.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ap/e;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ap/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/m4b/maps/ap/f;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ap/f;-><init>(Lcom/google/android/m4b/maps/ap/e;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ap/a;->a:Lcom/google/android/m4b/maps/ap/f;

    .line 17
    return-void
.end method
