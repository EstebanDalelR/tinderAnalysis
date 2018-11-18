.class final Lcom/google/android/m4b/maps/z/n$c;
.super Ljava/lang/ThreadLocal;
.source "Striped64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/google/android/m4b/maps/z/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1136
    new-instance v0, Lcom/google/android/m4b/maps/z/n$b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/z/n$b;-><init>()V

    .line 135
    return-object v0
.end method
