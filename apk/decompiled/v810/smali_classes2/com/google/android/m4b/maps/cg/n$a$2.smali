.class final Lcom/google/android/m4b/maps/cg/n$a$2;
.super Landroid/os/Handler;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/n$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/n$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/n$a$2;->a:Lcom/google/android/m4b/maps/cg/n$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ay/l;

    .line 81
    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/l;->a()V

    .line 82
    return-void
.end method