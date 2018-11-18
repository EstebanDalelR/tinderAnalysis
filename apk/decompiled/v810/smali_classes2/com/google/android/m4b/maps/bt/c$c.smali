.class final Lcom/google/android/m4b/maps/bt/c$c;
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
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bt/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bt/c;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/c$c;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bt/c;B)V
    .locals 0

    .prologue
    .line 1148
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bt/c$c;-><init>(Lcom/google/android/m4b/maps/bt/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 6

    .prologue
    .line 1152
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$c;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bt/c;->b(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    .line 1159
    if-eqz v0, :cond_0

    .line 1161
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c$c;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-interface {p3}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;J)V

    goto :goto_0
.end method
