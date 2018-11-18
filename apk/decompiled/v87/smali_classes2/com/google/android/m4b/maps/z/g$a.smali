.class abstract Lcom/google/android/m4b/maps/z/g$a;
.super Ljava/util/AbstractSet;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/google/android/m4b/maps/z/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/g;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 4437
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$a;->b:Lcom/google/android/m4b/maps/z/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4438
    iput-object p2, p0, Lcom/google/android/m4b/maps/z/g$a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4439
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 4453
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 4454
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 4448
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4443
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method
