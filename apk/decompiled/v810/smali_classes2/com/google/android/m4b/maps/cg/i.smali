.class public final Lcom/google/android/m4b/maps/cg/i;
.super Lcom/google/android/m4b/maps/ay/a;
.source "CacheExpirationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/google/android/m4b/maps/cg/i$a;

.field private c:Lcom/google/android/m4b/maps/cg/n;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/n;Landroid/content/SharedPreferences;Lcom/google/android/m4b/maps/cg/i$a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/a;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cg/i;->d:J

    .line 35
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/i;->c:Lcom/google/android/m4b/maps/cg/n;

    .line 36
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/i;->a:Landroid/content/SharedPreferences;

    .line 37
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/i;->b:Lcom/google/android/m4b/maps/cg/i$a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/i;->c:Lcom/google/android/m4b/maps/cg/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/n;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1058
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/i;->a:Landroid/content/SharedPreferences;

    const-string v3, "LAST_FETCH_PERSISTENT_TAG"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1059
    sub-long/2addr v0, v2

    .line 50
    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/i;->b:Lcom/google/android/m4b/maps/cg/i$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/i$a;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 8

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/google/android/m4b/maps/cg/i;->d:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LAST_FETCH_PERSISTENT_TAG"

    .line 69
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    iput-wide v0, p0, Lcom/google/android/m4b/maps/cg/i;->d:J

    .line 73
    :cond_0
    return-void
.end method
