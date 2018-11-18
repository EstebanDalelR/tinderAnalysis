.class public Lcom/google/android/m4b/maps/cg/bf;
.super Ljava/lang/Object;
.source "PlaceSearchManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/m4b/maps/cg/ap;

.field private final d:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/android/m4b/maps/cg/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/bf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/ap;Lcom/google/android/m4b/maps/ay/m;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "Executor is null"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bf;->b:Ljava/util/concurrent/Executor;

    .line 55
    const-string v0, "Toolbar is null"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ap;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bf;->c:Lcom/google/android/m4b/maps/cg/ap;

    .line 56
    const-string v0, "DRD is null"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/m;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bf;->d:Lcom/google/android/m4b/maps/ay/m;

    .line 57
    return-void
.end method
