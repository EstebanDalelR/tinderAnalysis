.class final Lcom/google/android/m4b/maps/bm/i$1;
.super Ljava/lang/Object;
.source "IndoorState.java"

# interfaces
.implements Lcom/google/android/m4b/maps/br/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/bo/p;Lcom/google/android/m4b/maps/ax/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bm/i;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bm/i;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/i$1;->a:Lcom/google/android/m4b/maps/bm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ax/a$c;ILcom/google/android/m4b/maps/bo/p;)V
    .locals 4

    .prologue
    .line 921
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 922
    const-string v0, "IndoorState"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IndoorState"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Building id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    if-nez p2, :cond_0

    .line 924
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i$1;->a:Lcom/google/android/m4b/maps/bm/i;

    invoke-static {v0, p3}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/cg/z;)V

    goto :goto_0
.end method
