.class final Lcom/tinder/a/b$p;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/places/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/places/b/c;

.field private c:Lcom/tinder/places/b/i;

.field private d:Lcom/tinder/places/view/PlacesView;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 14752
    iput-object p1, p0, Lcom/tinder/a/b$p;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 14752
    invoke-direct {p0, p1}, Lcom/tinder/a/b$p;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$p;)Lcom/tinder/places/b/c;
    .locals 1

    .prologue
    .line 14752
    iget-object v0, p0, Lcom/tinder/a/b$p;->b:Lcom/tinder/places/b/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/a/b$p;)Lcom/tinder/places/b/i;
    .locals 1

    .prologue
    .line 14752
    iget-object v0, p0, Lcom/tinder/a/b$p;->c:Lcom/tinder/places/b/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/a/b$p;
    .locals 1

    .prologue
    .line 14775
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesView;

    iput-object v0, p0, Lcom/tinder/a/b$p;->d:Lcom/tinder/places/view/PlacesView;

    .line 14776
    return-object p0
.end method

.method public a()Lcom/tinder/places/b/a;
    .locals 3

    .prologue
    .line 14761
    iget-object v0, p0, Lcom/tinder/a/b$p;->b:Lcom/tinder/places/b/c;

    if-nez v0, :cond_0

    .line 14762
    new-instance v0, Lcom/tinder/places/b/c;

    invoke-direct {v0}, Lcom/tinder/places/b/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$p;->b:Lcom/tinder/places/b/c;

    .line 14764
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$p;->c:Lcom/tinder/places/b/i;

    if-nez v0, :cond_1

    .line 14765
    new-instance v0, Lcom/tinder/places/b/i;

    invoke-direct {v0}, Lcom/tinder/places/b/i;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$p;->c:Lcom/tinder/places/b/i;

    .line 14767
    :cond_1
    iget-object v0, p0, Lcom/tinder/a/b$p;->d:Lcom/tinder/places/view/PlacesView;

    if-nez v0, :cond_2

    .line 14768
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/places/view/PlacesView;

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

    .line 14770
    :cond_2
    new-instance v0, Lcom/tinder/a/b$q;

    iget-object v1, p0, Lcom/tinder/a/b$p;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$q;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$p;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/places/b/a$a;
    .locals 1

    .prologue
    .line 14752
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$p;->a(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/a/b$p;

    move-result-object v0

    return-object v0
.end method
