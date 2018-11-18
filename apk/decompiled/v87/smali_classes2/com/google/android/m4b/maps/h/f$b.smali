.class final Lcom/google/android/m4b/maps/h/f$b;
.super Lcom/google/android/m4b/maps/j/t$a;
.source "GoogleApiClientConnecting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/h/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/h/f;)V
    .locals 1

    .prologue
    .line 790
    invoke-direct {p0}, Lcom/google/android/m4b/maps/j/t$a;-><init>()V

    .line 791
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 792
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/j/y;)V
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/f;

    .line 802
    if-nez v0, :cond_0

    .line 813
    :goto_0
    return-void

    .line 807
    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/h/f;)Lcom/google/android/m4b/maps/h/h;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/m4b/maps/h/h;->c:Lcom/google/android/m4b/maps/h/h$a;

    new-instance v2, Lcom/google/android/m4b/maps/h/f$b$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/m4b/maps/h/f$b$1;-><init>(Lcom/google/android/m4b/maps/h/f$b;Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/j/y;)V

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/h/h$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
