.class public final Lcom/tinder/data/j/b;
.super Ljava/lang/Object;
.source "PushNotificationsDataModule_ProvidesSharedPreferencesFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/data/j/b;->a:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 32
    .line 33
    invoke-static {p0}, Lcom/tinder/data/j/a;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/data/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/tinder/data/j/b;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/data/j/b;

    invoke-direct {v0, p0}, Lcom/tinder/data/j/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/j/b;->a:Ljavax/a/a;

    .line 22
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/tinder/data/j/a;->a(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/j/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
