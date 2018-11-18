.class public final Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;
.super Ljava/lang/Object;
.source "RecSourceSwitchView_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/tinder/recs/view/RecSourceSwitchView;",
        ">;"
    }
.end annotation


# instance fields
.field private final managerSharedPreferencesProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final recSourceProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecSourceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecSourceProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;->recSourceProvider:Lc/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;->managerSharedPreferencesProvider:Lc/a/a;

    .line 24
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/RecSourceProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;)",
            "Lb/b",
            "<",
            "Lcom/tinder/recs/view/RecSourceSwitchView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static injectManagerSharedPreferences(Lcom/tinder/recs/view/RecSourceSwitchView;Lcom/tinder/managers/bz;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->managerSharedPreferences:Lcom/tinder/managers/bz;

    .line 47
    return-void
.end method

.method public static injectRecSourceProvider(Lcom/tinder/recs/view/RecSourceSwitchView;Lcom/tinder/recs/provider/RecSourceProvider;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    .line 42
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/RecSourceSwitchView;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;->recSourceProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;->injectRecSourceProvider(Lcom/tinder/recs/view/RecSourceSwitchView;Lcom/tinder/recs/provider/RecSourceProvider;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;->managerSharedPreferencesProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;->injectManagerSharedPreferences(Lcom/tinder/recs/view/RecSourceSwitchView;Lcom/tinder/managers/bz;)V

    .line 37
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/tinder/recs/view/RecSourceSwitchView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecSourceSwitchView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/RecSourceSwitchView;)V

    return-void
.end method
