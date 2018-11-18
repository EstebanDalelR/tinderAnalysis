.class public final Lcom/google/android/m4b/maps/ab/a;
.super Ljava/lang/Object;
.source "EventBus.java"


# static fields
.field private static final a:Lcom/google/android/m4b/maps/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/google/android/m4b/maps/z/c;->a()Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/c;->b()Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/ab/a$1;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ab/a$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/z/d;)Lcom/google/android/m4b/maps/y/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ab/a;->a:Lcom/google/android/m4b/maps/y/f;

    return-void
.end method
