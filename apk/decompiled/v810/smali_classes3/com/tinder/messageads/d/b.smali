.class public final Lcom/tinder/messageads/d/b;
.super Ljava/lang/Object;
.source "MessageAdSettingsModule_ProvideMessageAdSettingsRepositoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/messageads/repository/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/messageads/d/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/messageads/d/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/messageads/d/a;",
            "Lc/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/messageads/d/b;->a:Lcom/tinder/messageads/d/a;

    .line 19
    iput-object p2, p0, Lcom/tinder/messageads/d/b;->b:Lc/a/a;

    .line 20
    return-void
.end method

.method public static a(Lcom/tinder/messageads/d/a;Lc/a/a;)Lcom/tinder/messageads/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/messageads/d/a;",
            "Lc/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/tinder/messageads/d/b;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/messageads/d/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/messageads/d/b;-><init>(Lcom/tinder/messageads/d/a;Lc/a/a;)V

    return-object v0
.end method

.method public static a(Lcom/tinder/messageads/d/a;Landroid/content/SharedPreferences;)Lcom/tinder/messageads/repository/a;
    .locals 2

    .prologue
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/tinder/messageads/d/a;->a(Landroid/content/SharedPreferences;)Lcom/tinder/messageads/repository/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/repository/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/messageads/repository/a;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/messageads/d/b;->a:Lcom/tinder/messageads/d/a;

    iget-object v0, p0, Lcom/tinder/messageads/d/b;->b:Lc/a/a;

    .line 25
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-virtual {v1, v0}, Lcom/tinder/messageads/d/a;->a(Landroid/content/SharedPreferences;)Lcom/tinder/messageads/repository/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/repository/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/messageads/d/b;->a()Lcom/tinder/messageads/repository/a;

    move-result-object v0

    return-object v0
.end method
