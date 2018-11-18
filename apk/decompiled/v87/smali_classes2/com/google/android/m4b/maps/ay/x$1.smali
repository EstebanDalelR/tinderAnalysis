.class final Lcom/google/android/m4b/maps/ay/x$1;
.super Lcom/google/android/m4b/maps/ay/ad;
.source "SidewinderUrlRewriter3P.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ay/x;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/x$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/x$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ay/ad;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/d/a;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/m4b/maps/ay/w;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/x$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/x$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/w;->a()Ljava/util/Map;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/x;->a(Ljava/util/Map;)Lcom/google/android/m4b/maps/d/a;

    move-result-object v0

    goto :goto_0
.end method
