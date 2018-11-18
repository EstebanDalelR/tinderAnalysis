.class public final Lcom/tinder/messageads/d/d;
.super Ljava/lang/Object;
.source "MessageAdSettingsModule_ProvideSharedPreferencesFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/messageads/d/a;


# direct methods
.method public constructor <init>(Lcom/tinder/messageads/d/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/messageads/d/d;->a:Lcom/tinder/messageads/d/a;

    .line 14
    return-void
.end method

.method public static a(Lcom/tinder/messageads/d/a;)Lcom/tinder/messageads/d/d;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/messageads/d/d;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/d/d;-><init>(Lcom/tinder/messageads/d/a;)V

    return-object v0
.end method

.method public static b(Lcom/tinder/messageads/d/a;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tinder/messageads/d/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/messageads/d/d;->a:Lcom/tinder/messageads/d/a;

    .line 19
    invoke-virtual {v0}, Lcom/tinder/messageads/d/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/messageads/d/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
