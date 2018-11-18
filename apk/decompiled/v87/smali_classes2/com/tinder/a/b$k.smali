.class final Lcom/tinder/a/b$k;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/settings/feed/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/settings/feed/activity/FeedSettingsActivity;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 15119
    iput-object p1, p0, Lcom/tinder/a/b$k;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 15119
    invoke-direct {p0, p1}, Lcom/tinder/a/b$k;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/settings/feed/activity/FeedSettingsActivity;)Lcom/tinder/a/b$k;
    .locals 1

    .prologue
    .line 15135
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;

    iput-object v0, p0, Lcom/tinder/a/b$k;->b:Lcom/tinder/settings/feed/activity/FeedSettingsActivity;

    .line 15136
    return-object p0
.end method

.method public a()Lcom/tinder/settings/feed/b/a;
    .locals 3

    .prologue
    .line 15125
    iget-object v0, p0, Lcom/tinder/a/b$k;->b:Lcom/tinder/settings/feed/activity/FeedSettingsActivity;

    if-nez v0, :cond_0

    .line 15126
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;

    .line 15127
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15129
    :cond_0
    new-instance v0, Lcom/tinder/a/b$l;

    iget-object v1, p0, Lcom/tinder/a/b$k;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$l;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$k;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/settings/feed/activity/FeedSettingsActivity;)Lcom/tinder/settings/feed/b/a$a;
    .locals 1

    .prologue
    .line 15119
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$k;->a(Lcom/tinder/settings/feed/activity/FeedSettingsActivity;)Lcom/tinder/a/b$k;

    move-result-object v0

    return-object v0
.end method
