.class final Lcom/google/android/m4b/maps/ci/a$b;
.super Lcom/google/android/m4b/maps/b/j;
.source "BaseMapFetcherLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/a/m$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/a/m$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/google/android/m4b/maps/ci/a;->f()Lcom/google/android/m4b/maps/a/m$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/b/j;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/a/m$b;Lcom/google/android/m4b/maps/a/m$a;)V

    .line 73
    iput-object p3, p0, Lcom/google/android/m4b/maps/ci/a$b;->a:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af;

    move-result-object v0

    return-object v0
.end method
