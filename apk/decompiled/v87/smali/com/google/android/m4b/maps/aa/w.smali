.class public Lcom/google/android/m4b/maps/aa/w;
.super Ljava/lang/Object;
.source "GenericMapMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field k:Lcom/google/android/m4b/maps/aa/av$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/av$c",
            "<TK0;TV0;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final e()Lcom/google/android/m4b/maps/aa/av$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/android/m4b/maps/aa/av$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/w;->k:Lcom/google/android/m4b/maps/aa/av$c;

    sget-object v1, Lcom/google/android/m4b/maps/aa/w$a;->a:Lcom/google/android/m4b/maps/aa/w$a;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/av$c;

    return-object v0
.end method
