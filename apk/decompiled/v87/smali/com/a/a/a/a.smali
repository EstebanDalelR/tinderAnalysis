.class final Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "BooleanAdapter.java"

# interfaces
.implements Lcom/a/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/c$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/a/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a/a;-><init>()V

    sput-object v0, Lcom/a/a/a/a;->a:Lcom/a/a/a/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
