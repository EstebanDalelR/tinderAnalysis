.class public final Lcom/google/android/m4b/maps/cf/g$b;
.super Ljava/lang/Object;
.source "EntityRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/cf/g$a;

.field private b:Lcom/google/android/m4b/maps/cf/g$a;


# direct methods
.method private declared-synchronized a()Lcom/google/android/m4b/maps/cf/g$a;
    .locals 2

    .prologue
    .line 819
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/g$b;->a:Lcom/google/android/m4b/maps/cf/g$a;

    .line 820
    if-eqz v0, :cond_0

    .line 821
    invoke-static {v0}, Lcom/google/android/m4b/maps/cf/g$a;->a(Lcom/google/android/m4b/maps/cf/g$a;)Lcom/google/android/m4b/maps/cf/g$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cf/g$b;->a:Lcom/google/android/m4b/maps/cf/g$a;

    .line 822
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/g$b;->a:Lcom/google/android/m4b/maps/cf/g$a;

    if-nez v1, :cond_0

    .line 823
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/cf/g$b;->b:Lcom/google/android/m4b/maps/cf/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :cond_0
    monitor-exit p0

    return-object v0

    .line 819
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/cf/g$b;)Lcom/google/android/m4b/maps/cf/g$a;
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cf/g$b;->a()Lcom/google/android/m4b/maps/cf/g$a;

    move-result-object v0

    return-object v0
.end method
