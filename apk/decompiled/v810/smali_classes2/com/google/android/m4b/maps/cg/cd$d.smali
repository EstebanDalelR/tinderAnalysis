.class final Lcom/google/android/m4b/maps/cg/cd$d;
.super Ljava/lang/Object;
.source "UsageLogImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/d$b;
.implements Lcom/google/android/m4b/maps/h/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/cd$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/google/android/m4b/maps/cg/cd;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/cg/cd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection to Clearcut logger service is suspended."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/google/android/m4b/maps/cg/cd;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/cg/cd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connected to Clearcut logger service."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/google/android/m4b/maps/cg/cd;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/cg/cd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection to Clearcut logger service has failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    return-void
.end method
