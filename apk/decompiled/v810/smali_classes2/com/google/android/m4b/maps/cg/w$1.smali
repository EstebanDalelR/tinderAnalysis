.class final Lcom/google/android/m4b/maps/cg/w$1;
.super Ljava/lang/Object;
.source "HandlerPostDelayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/w;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/google/android/m4b/maps/cg/w;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/w;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/w$1;->b:Lcom/google/android/m4b/maps/cg/w;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/w$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/w$1;->b:Lcom/google/android/m4b/maps/cg/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/cg/w;->a(Lcom/google/android/m4b/maps/cg/w;Z)Z

    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/w$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    return-void
.end method
