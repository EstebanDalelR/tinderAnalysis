.class final Lcom/tinder/a/b$t;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/places/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/places/b/c;

.field private c:Lcom/tinder/places/view/PlacesSettingsView;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 14988
    iput-object p1, p0, Lcom/tinder/a/b$t;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 14988
    invoke-direct {p0, p1}, Lcom/tinder/a/b$t;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$t;)Lcom/tinder/places/b/c;
    .locals 1

    .prologue
    .line 14988
    iget-object v0, p0, Lcom/tinder/a/b$t;->b:Lcom/tinder/places/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/view/PlacesSettingsView;)Lcom/tinder/a/b$t;
    .locals 1

    .prologue
    .line 15008
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesSettingsView;

    iput-object v0, p0, Lcom/tinder/a/b$t;->c:Lcom/tinder/places/view/PlacesSettingsView;

    .line 15009
    return-object p0
.end method

.method public a()Lcom/tinder/places/b/k;
    .locals 3

    .prologue
    .line 14995
    iget-object v0, p0, Lcom/tinder/a/b$t;->b:Lcom/tinder/places/b/c;

    if-nez v0, :cond_0

    .line 14996
    new-instance v0, Lcom/tinder/places/b/c;

    invoke-direct {v0}, Lcom/tinder/places/b/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$t;->b:Lcom/tinder/places/b/c;

    .line 14998
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$t;->c:Lcom/tinder/places/view/PlacesSettingsView;

    if-nez v0, :cond_1

    .line 14999
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/places/view/PlacesSettingsView;

    .line 15000
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15002
    :cond_1
    new-instance v0, Lcom/tinder/a/b$u;

    iget-object v1, p0, Lcom/tinder/a/b$t;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$u;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$t;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/places/view/PlacesSettingsView;)Lcom/tinder/places/b/k$a;
    .locals 1

    .prologue
    .line 14988
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$t;->a(Lcom/tinder/places/view/PlacesSettingsView;)Lcom/tinder/a/b$t;

    move-result-object v0

    return-object v0
.end method
