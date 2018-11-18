.class final Lcom/google/android/m4b/maps/o/t$1;
.super Ljava/lang/Object;
.source "LocationServices.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/o/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/h/b$b",
        "<",
        "Lcom/google/android/m4b/maps/q/i;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/f;Ljava/lang/Object;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;)Lcom/google/android/m4b/maps/h/b$a;
    .locals 7

    .prologue
    .line 34
    .line 1043
    new-instance v0, Lcom/google/android/m4b/maps/q/i;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/q/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Ljava/lang/String;Lcom/google/android/m4b/maps/j/f;)V

    .line 34
    return-object v0
.end method
