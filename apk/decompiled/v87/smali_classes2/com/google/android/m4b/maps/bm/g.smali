.class public final Lcom/google/android/m4b/maps/bm/g;
.super Ljava/lang/Object;
.source "IndoorLevelOutline.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/g;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/bj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bj;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/google/android/m4b/maps/bo/h;

    invoke-direct {v2, v1}, Lcom/google/android/m4b/maps/bo/h;-><init>(I)V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bj;

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/bj;->a(Lcom/google/android/m4b/maps/bo/h;)V

    goto :goto_1

    .line 44
    :cond_1
    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/g;->a:Lcom/google/android/m4b/maps/bo/g;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/al;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/g;->a:Lcom/google/android/m4b/maps/bo/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/g;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/g;->a:Lcom/google/android/m4b/maps/bo/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bo/g;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/am;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/g;->a:Lcom/google/android/m4b/maps/bo/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bo/g;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    return v0
.end method
