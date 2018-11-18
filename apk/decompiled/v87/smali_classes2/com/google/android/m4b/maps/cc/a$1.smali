.class final Lcom/google/android/m4b/maps/cc/a$1;
.super Ljava/lang/ThreadLocal;
.source "GLAreaGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<[",
        "Lcom/google/android/m4b/maps/bo/af;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1137
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/m4b/maps/bo/af;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    aput-object v2, v0, v1

    .line 134
    return-object v0
.end method
