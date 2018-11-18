.class final Lcom/google/android/m4b/maps/cg/n$a;
.super Lcom/google/android/m4b/maps/ay/a;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/a;-><init>()V

    .line 69
    new-instance v0, Lcom/google/android/m4b/maps/cg/n$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/cg/n$a$1;-><init>(Lcom/google/android/m4b/maps/cg/n$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/n$a;->a:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/google/android/m4b/maps/cg/n$a$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/cg/n$a$2;-><init>(Lcom/google/android/m4b/maps/cg/n$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/n$a;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n$a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 89
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/n$a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 102
    return-void
.end method
