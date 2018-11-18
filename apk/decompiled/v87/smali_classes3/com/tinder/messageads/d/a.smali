.class public Lcom/tinder/messageads/d/a;
.super Ljava/lang/Object;
.source "MessageAdSettingsModule.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/messageads/d/a;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/messageads/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/tinder/messageads/g/a;)Lcom/tinder/messageads/provider/a;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/messageads/provider/a;

    invoke-direct {v0, p1}, Lcom/tinder/messageads/provider/a;-><init>(Lcom/tinder/messageads/g/a;)V

    return-object v0
.end method

.method a(Landroid/content/SharedPreferences;)Lcom/tinder/messageads/repository/a;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/messageads/repository/b;

    invoke-direct {v0, p1}, Lcom/tinder/messageads/repository/b;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
