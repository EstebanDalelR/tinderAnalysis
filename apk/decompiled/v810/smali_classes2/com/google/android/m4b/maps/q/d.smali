.class public final Lcom/google/android/m4b/maps/q/d;
.super Ljava/lang/Object;
.source "FusedLocationProviderApiImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/o/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/q/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/o;)Lcom/google/android/m4b/maps/h/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/h/d;",
            "Lcom/google/android/m4b/maps/o/p;",
            "Lcom/google/android/m4b/maps/o/o;",
            ")",
            "Lcom/google/android/m4b/maps/h/k",
            "<",
            "Lcom/google/android/m4b/maps/h/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/m4b/maps/q/d$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/m4b/maps/q/d$1;-><init>(Lcom/google/android/m4b/maps/q/d;Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/o;)V

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/h/d;->b(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;

    move-result-object v0

    return-object v0
.end method
