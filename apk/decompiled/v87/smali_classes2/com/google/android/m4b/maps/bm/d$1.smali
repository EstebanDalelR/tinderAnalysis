.class final Lcom/google/android/m4b/maps/bm/d$1;
.super Ljava/lang/Object;
.source "CompositeBuildingBoundProvider.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bm/d;-><init>(Lcom/google/android/m4b/maps/bw/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bm/d;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bm/d;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/d$1;->a:Lcom/google/android/m4b/maps/bm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bm/c;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/m4b/maps/bm/k;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bm/k;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bm/c;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/m4b/maps/bm/j;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bm/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
