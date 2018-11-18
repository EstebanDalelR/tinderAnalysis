.class final Lcom/google/android/m4b/maps/aj/i$1;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aj/i;->a(Lcom/google/android/m4b/maps/aj/h;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/android/m4b/maps/aj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/BlockingQueue;

.field private synthetic b:Lcom/google/android/m4b/maps/aj/f;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/m4b/maps/aj/f;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/google/android/m4b/maps/aj/i$1;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/m4b/maps/aj/i$1;->b:Lcom/google/android/m4b/maps/aj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/i$1;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aj/i$1;->b:Lcom/google/android/m4b/maps/aj/f;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 686
    return-void
.end method
