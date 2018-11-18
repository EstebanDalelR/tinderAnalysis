.class final Lcom/tinder/a/b$j;
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
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings_Factory;

.field private c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/settings/feed/provider/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/settings/feed/presenter/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings_Factory;

.field private f:Lcom/tinder/settings/feed/analytics/a;

.field private g:Lcom/tinder/settings/feed/analytics/c;

.field private h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/settings/feed/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$i;)V
    .locals 0

    .prologue
    .line 16746
    iput-object p1, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16747
    invoke-direct {p0, p2}, Lcom/tinder/a/b$j;->a(Lcom/tinder/a/b$i;)V

    .line 16748
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$i;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 16731
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$j;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$i;)V

    return-void
.end method

.method private a(Lcom/tinder/a/b$i;)V
    .locals 4

    .prologue
    .line 16752
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 16754
    invoke-static {v0}, Lcom/tinder/a/b;->dh(Lcom/tinder/a/b;)Lcom/tinder/data/profile/l;

    move-result-object v0

    .line 16753
    invoke-static {v0}, Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings_Factory;->create(Lc/a/a;)Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->b:Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings_Factory;

    .line 16755
    iget-object v0, p0, Lcom/tinder/a/b$j;->b:Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings_Factory;

    .line 16756
    invoke-static {v0}, Lcom/tinder/settings/feed/provider/c;->a(Lc/a/a;)Lcom/tinder/settings/feed/provider/c;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->c:Lc/a/a;

    .line 16757
    iget-object v0, p0, Lcom/tinder/a/b$j;->c:Lc/a/a;

    .line 16758
    invoke-static {v0}, Lcom/tinder/settings/feed/presenter/f;->a(Lc/a/a;)Lcom/tinder/settings/feed/presenter/f;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->d:Lc/a/a;

    .line 16759
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 16761
    invoke-static {v0}, Lcom/tinder/a/b;->di(Lcom/tinder/a/b;)Lcom/tinder/data/profile/p;

    move-result-object v0

    .line 16760
    invoke-static {v0}, Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings_Factory;->create(Lc/a/a;)Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->e:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings_Factory;

    .line 16762
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 16764
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 16763
    invoke-static {v0}, Lcom/tinder/settings/feed/analytics/a;->a(Lc/a/a;)Lcom/tinder/settings/feed/analytics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->f:Lcom/tinder/settings/feed/analytics/a;

    .line 16765
    iget-object v0, p0, Lcom/tinder/a/b$j;->a:Lcom/tinder/a/b;

    .line 16767
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 16766
    invoke-static {v0}, Lcom/tinder/settings/feed/analytics/c;->a(Lc/a/a;)Lcom/tinder/settings/feed/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->g:Lcom/tinder/settings/feed/analytics/c;

    .line 16768
    iget-object v0, p0, Lcom/tinder/a/b$j;->c:Lc/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$j;->e:Lcom/tinder/domain/settings/feed/usecase/SaveFeedSettings_Factory;

    iget-object v2, p0, Lcom/tinder/a/b$j;->f:Lcom/tinder/settings/feed/analytics/a;

    iget-object v3, p0, Lcom/tinder/a/b$j;->g:Lcom/tinder/settings/feed/analytics/c;

    .line 16770
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/settings/feed/a/c;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/settings/feed/a/c;

    move-result-object v0

    .line 16769
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$j;->h:Lc/a/a;

    .line 16775
    return-void
.end method

.method private b(Lcom/tinder/settings/feed/view/FeedSettingsView;)Lcom/tinder/settings/feed/view/FeedSettingsView;
    .locals 1

    .prologue
    .line 16783
    iget-object v0, p0, Lcom/tinder/a/b$j;->d:Lc/a/a;

    .line 16784
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/feed/presenter/c;

    .line 16783
    invoke-static {p1, v0}, Lcom/tinder/settings/feed/view/b;->a(Lcom/tinder/settings/feed/view/FeedSettingsView;Lcom/tinder/settings/feed/presenter/c;)V

    .line 16785
    iget-object v0, p0, Lcom/tinder/a/b$j;->h:Lc/a/a;

    .line 16786
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/feed/a/a;

    .line 16785
    invoke-static {p1, v0}, Lcom/tinder/settings/feed/view/b;->a(Lcom/tinder/settings/feed/view/FeedSettingsView;Lcom/tinder/settings/feed/a/a;)V

    .line 16787
    return-object p1
.end method


# virtual methods
.method public a(Lcom/tinder/settings/feed/view/FeedSettingsView;)V
    .locals 0

    .prologue
    .line 16779
    invoke-direct {p0, p1}, Lcom/tinder/a/b$j;->b(Lcom/tinder/settings/feed/view/FeedSettingsView;)Lcom/tinder/settings/feed/view/FeedSettingsView;

    .line 16780
    return-void
.end method
