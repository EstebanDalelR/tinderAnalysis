.class final Lcom/google/android/m4b/maps/ab/a$1;
.super Lcom/google/android/m4b/maps/z/d;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/z/d",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/Class",
        "<*>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    check-cast p1, Ljava/lang/Class;

    .line 1128
    invoke-static {p1}, Lcom/google/android/m4b/maps/ah/c;->a(Ljava/lang/Class;)Lcom/google/android/m4b/maps/ah/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ah/c;->e()Lcom/google/android/m4b/maps/ah/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ah/c$d;->d()Ljava/util/Set;

    move-result-object v0

    .line 124
    return-object v0
.end method
