.class public final Lcom/google/android/m4b/maps/cu/f;
.super Ljava/lang/Object;
.source "InternalNano.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cu/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/cu/b;Lcom/google/android/m4b/maps/cu/b;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/cu/b;->m:Lcom/google/android/m4b/maps/cu/d;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/android/m4b/maps/cu/b;->m:Lcom/google/android/m4b/maps/cu/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cu/d;->b()Lcom/google/android/m4b/maps/cu/d;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/m4b/maps/cu/b;->m:Lcom/google/android/m4b/maps/cu/d;

    .line 339
    :cond_0
    return-void
.end method
