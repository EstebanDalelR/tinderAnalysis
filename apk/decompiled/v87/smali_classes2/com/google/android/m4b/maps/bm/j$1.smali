.class final Lcom/google/android/m4b/maps/bm/j$1;
.super Ljava/lang/Object;
.source "LazyBuildingBoundProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bm/j;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bm/j;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/j$1;->a:Lcom/google/android/m4b/maps/bm/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j$1;->a:Lcom/google/android/m4b/maps/bm/j;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/bm/j;)V

    .line 167
    return-void
.end method
