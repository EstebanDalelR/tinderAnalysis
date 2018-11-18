.class public final Lcom/google/android/m4b/maps/CameraUpdate;
.super Ljava/lang/Object;
.source "CameraUpdate.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/n/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/n/b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/n/b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/CameraUpdate;->a:Lcom/google/android/m4b/maps/n/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/m4b/maps/CameraUpdate;->a:Lcom/google/android/m4b/maps/n/b;

    return-object v0
.end method
