.class public abstract Lcom/google/android/m4b/maps/bz/a;
.super Ljava/lang/Object;
.source "BaseDynamicCameraPositionProvider.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bz/f;


# instance fields
.field protected volatile a:Lcom/google/android/m4b/maps/bz/c;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bz/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/m4b/maps/bz/a;->a:Lcom/google/android/m4b/maps/bz/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/m4b/maps/bz/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/a;->a:Lcom/google/android/m4b/maps/bz/c;

    return-object v0
.end method
