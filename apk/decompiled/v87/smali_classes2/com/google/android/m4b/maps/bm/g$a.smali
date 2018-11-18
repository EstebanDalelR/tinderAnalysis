.class public final Lcom/google/android/m4b/maps/bm/g$a;
.super Ljava/lang/Object;
.source "IndoorLevelOutline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/g$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bm/g;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/m4b/maps/bm/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/g$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bm/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/d;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/d;->a()Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v0

    .line 2070
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/g$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
