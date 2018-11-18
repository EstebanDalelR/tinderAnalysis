.class final Lcom/google/android/m4b/maps/bt/c$a;
.super Ljava/lang/Object;
.source "TileFetcher.java"

# interfaces
.implements Lcom/google/android/m4b/maps/br/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bt/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bt/c;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/c$a;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bt/c;B)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bt/c$a;-><init>(Lcom/google/android/m4b/maps/bt/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 6

    .prologue
    .line 958
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$a;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v1

    .line 964
    if-eqz v1, :cond_0

    .line 965
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$a;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->c(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 966
    if-nez v0, :cond_2

    .line 967
    const-string v0, "TileFetcher"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TileFetcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received an unknown tile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 970
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 971
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$a;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;J)V

    goto :goto_0
.end method
