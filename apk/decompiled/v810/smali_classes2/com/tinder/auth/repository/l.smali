.class public Lcom/tinder/auth/repository/l;
.super Ljava/lang/Object;
.source "AuthSessionSharedPreferencesDataStore.java"

# interfaces
.implements Lcom/tinder/auth/repository/i;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/auth/repository/l;->a:Landroid/content/SharedPreferences;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/auth/model/a;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/auth/repository/l;->a:Landroid/content/SharedPreferences;

    const-string v1, "hasPreviouslyLoggedIn"

    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    invoke-static {v0}, Lcom/tinder/auth/model/a;->a(Z)Lcom/tinder/auth/model/a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/auth/repository/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasPreviouslyLoggedIn"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method
