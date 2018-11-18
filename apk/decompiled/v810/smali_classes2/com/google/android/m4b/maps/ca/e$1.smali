.class final Lcom/google/android/m4b/maps/ca/e$1;
.super Ljava/lang/ThreadLocal;
.source "GeometryUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ca/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/google/android/m4b/maps/ca/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1062
    new-instance v0, Lcom/google/android/m4b/maps/ca/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ca/e;-><init>(B)V

    .line 59
    return-object v0
.end method
