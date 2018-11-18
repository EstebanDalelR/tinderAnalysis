.class final Lcom/google/android/m4b/maps/bm/j$a;
.super Ljava/lang/Object;
.source "LazyBuildingBoundProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/m4b/maps/bm/e;

.field final b:Lcom/google/android/m4b/maps/bo/bq;

.field final c:Lcom/google/android/m4b/maps/bo/bq;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/google/android/m4b/maps/bm/e;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bm/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j$a;->a:Lcom/google/android/m4b/maps/bm/e;

    .line 109
    new-instance v0, Lcom/google/android/m4b/maps/bo/al;

    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/al;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j$a;->b:Lcom/google/android/m4b/maps/bo/bq;

    .line 111
    new-instance v0, Lcom/google/android/m4b/maps/bo/al;

    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/al;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j$a;->c:Lcom/google/android/m4b/maps/bo/bq;

    .line 113
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/bm/e;Lcom/google/android/m4b/maps/bo/bq;Lcom/google/android/m4b/maps/bo/bq;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/j$a;->a:Lcom/google/android/m4b/maps/bm/e;

    .line 118
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/j$a;->b:Lcom/google/android/m4b/maps/bo/bq;

    .line 119
    iput-object p3, p0, Lcom/google/android/m4b/maps/bm/j$a;->c:Lcom/google/android/m4b/maps/bo/bq;

    .line 120
    return-void
.end method
