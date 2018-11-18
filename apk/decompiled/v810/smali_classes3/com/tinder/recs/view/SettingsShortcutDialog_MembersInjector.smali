.class public final Lcom/tinder/recs/view/SettingsShortcutDialog_MembersInjector;
.super Ljava/lang/Object;
.source "SettingsShortcutDialog_MembersInjector.java"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/tinder/recs/view/SettingsShortcutDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/SettingsShortcutPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/SettingsShortcutPresenter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_MembersInjector;->presenterProvider:Lc/a/a;

    .line 19
    return-void
.end method

.method public static create(Lc/a/a;)Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/presenter/SettingsShortcutPresenter;",
            ">;)",
            "Lb/b",
            "<",
            "Lcom/tinder/recs/view/SettingsShortcutDialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/recs/view/SettingsShortcutDialog_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/SettingsShortcutDialog_MembersInjector;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/tinder/recs/view/SettingsShortcutDialog;Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tinder/recs/view/SettingsShortcutDialog;->presenter:Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    .line 34
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/SettingsShortcutDialog;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/recs/view/SettingsShortcutDialog_MembersInjector;->presenterProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/SettingsShortcutDialog_MembersInjector;->injectPresenter(Lcom/tinder/recs/view/SettingsShortcutDialog;Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    .line 29
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/SettingsShortcutDialog_MembersInjector;->injectMembers(Lcom/tinder/recs/view/SettingsShortcutDialog;)V

    return-void
.end method
