.class final Lcom/tinder/a/b$l;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/settings/feed/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings_Factory;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/settings/feed/provider/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/settings/feed/presenter/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings_Factory;

.field private f:Lcom/tinder/settings/feed/analytics/a;

.field private g:Lcom/tinder/settings/feed/analytics/c;

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/settings/feed/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$k;)V
    .locals 0

    .prologue
    .line 15155
    iput-object p1, p0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15156
    invoke-direct {p0, p2}, Lcom/tinder/a/b$l;->a(Lcom/tinder/a/b$k;)V

    .line 15157
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$k;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 15140
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$l;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$k;)V

    return-void
.end method

.method private a(Lcom/tinder/a/b$k;)V
    .locals 4

    .prologue
    .line 15161
    iget-object v0, p0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 15163
    invoke-static {v0}, Lcom/tinder/a/b;->cI(Lcom/tinder/a/b;)Lcom/tinder/data/profile/l;

    move-result-object v0

    .line 15162
    invoke-static {v0}, Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings_Factory;->create(Ljavax/a/a;)Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l;->b:Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings_Factory;

    .line 15164
    iget-object v0, p0, Lcom/tinder/a/b$l;->b:Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings_Factory;

    .line 15165
    invoke-static {v0}, Lcom/tinder/settings/feed/provider/c;->a(Ljavax/a/a;)Lcom/tinder/settings/feed/provider/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l;->c:Ljavax/a/a;

    .line 15166
    iget-object v0, p0, Lcom/tinder/a/b$l;->c:Ljavax/a/a;

    .line 15167
    invoke-static {v0}, Lcom/tinder/settings/feed/presenter/f;->a(Ljavax/a/a;)Lcom/tinder/settings/feed/presenter/f;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l;->d:Ljavax/a/a;

    .line 15168
    iget-object v0, p0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 15170
    invoke-static {v0}, Lcom/tinder/a/b;->cJ(Lcom/tinder/a/b;)Lcom/tinder/data/profile/p;

    move-result-object v0

    .line 15169
    invoke-static {v0}, Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings_Factory;->create(Ljavax/a/a;)Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l;->e:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings_Factory;

    .line 15171
    iget-object v0, p0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 15173
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 15172
    invoke-static {v0}, Lcom/tinder/settings/feed/analytics/a;->a(Ljavax/a/a;)Lcom/tinder/settings/feed/analytics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l;->f:Lcom/tinder/settings/feed/analytics/a;

    .line 15174
    iget-object v0, p0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 15176
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 15175
    invoke-static {v0}, Lcom/tinder/settings/feed/analytics/c;->a(Ljavax/a/a;)Lcom/tinder/settings/feed/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l;->g:Lcom/tinder/settings/feed/analytics/c;

    .line 15177
    iget-object v0, p0, Lcom/tinder/a/b$l;->c:Ljavax/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$l;->e:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings_Factory;

    iget-object v2, p0, Lcom/tinder/a/b$l;->f:Lcom/tinder/settings/feed/analytics/a;

    iget-object v3, p0, Lcom/tinder/a/b$l;->g:Lcom/tinder/settings/feed/analytics/c;

    .line 15179
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/settings/feed/a/c;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/settings/feed/a/c;

    move-result-object v0

    .line 15178
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l;->h:Ljavax/a/a;

    .line 15184
    return-void
.end method

.method private b(Lcom/tinder/settings/feed/view/FeedSettingsView;)Lcom/tinder/settings/feed/view/FeedSettingsView;
    .locals 1

    .prologue
    .line 15192
    iget-object v0, p0, Lcom/tinder/a/b$l;->d:Ljavax/a/a;

    .line 15193
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/feed/presenter/c;

    .line 15192
    invoke-static {p1, v0}, Lcom/tinder/settings/feed/view/b;->a(Lcom/tinder/settings/feed/view/FeedSettingsView;Lcom/tinder/settings/feed/presenter/c;)V

    .line 15194
    iget-object v0, p0, Lcom/tinder/a/b$l;->h:Ljavax/a/a;

    .line 15195
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/feed/a/a;

    .line 15194
    invoke-static {p1, v0}, Lcom/tinder/settings/feed/view/b;->a(Lcom/tinder/settings/feed/view/FeedSettingsView;Lcom/tinder/settings/feed/a/a;)V

    .line 15196
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tinder/settings/feed/view/FeedSettingsView;)V
    .locals 0

    .prologue
    .line 15188
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l;->b(Lcom/tinder/settings/feed/view/FeedSettingsView;)Lcom/tinder/settings/feed/view/FeedSettingsView;

    .line 15189
    return-void
.end method
