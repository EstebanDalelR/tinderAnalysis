.class final Lcom/google/android/m4b/maps/bx/ai$1;
.super Ljava/lang/ThreadLocal;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/google/android/m4b/maps/ca/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1143
    new-instance v0, Lcom/google/android/m4b/maps/ca/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ca/h;-><init>()V

    .line 140
    return-object v0
.end method
