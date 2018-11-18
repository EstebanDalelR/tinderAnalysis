.class public interface abstract Lcom/google/android/m4b/maps/bm/c;
.super Ljava/lang/Object;
.source "BuildingBoundProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/m4b/maps/bm/c;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/m4b/maps/bo/ba;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/m4b/maps/bm/c$a;)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/ax/a;)Z
.end method

.method public abstract b(Lcom/google/android/m4b/maps/bm/c$a;)V
.end method
