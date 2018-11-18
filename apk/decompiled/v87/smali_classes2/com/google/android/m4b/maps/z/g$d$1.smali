.class final enum Lcom/google/android/m4b/maps/z/g$d$1;
.super Lcom/google/android/m4b/maps/z/g$d;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/m4b/maps/z/g$d;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/z/g$q;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/z/g$q",
            "<TK;TV;>;TK;I",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v0, Lcom/google/android/m4b/maps/z/g$v;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/m4b/maps/z/g$v;-><init>(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$p;)V

    return-object v0
.end method
