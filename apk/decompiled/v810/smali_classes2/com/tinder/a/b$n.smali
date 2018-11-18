.class final Lcom/tinder/a/b$n;
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
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/places/b/c;

.field private c:Lcom/tinder/places/b/l;

.field private d:Lcom/tinder/places/view/PlacesView;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 16168
    iput-object p1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 16168
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$n;)Lcom/tinder/places/b/c;
    .locals 1

    .prologue
    .line 16168
    iget-object v0, p0, Lcom/tinder/a/b$n;->b:Lcom/tinder/places/b/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/a/b$n;)Lcom/tinder/places/b/l;
    .locals 1

    .prologue
    .line 16168
    iget-object v0, p0, Lcom/tinder/a/b$n;->c:Lcom/tinder/places/b/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/a/b$n;
    .locals 1

    .prologue
    .line 16191
    invoke-static {p1}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesView;

    iput-object v0, p0, Lcom/tinder/a/b$n;->d:Lcom/tinder/places/view/PlacesView;

    .line 16192
    return-object p0
.end method

.method public a()Lcom/tinder/places/b/a;
    .locals 3

    .prologue
    .line 16177
    iget-object v0, p0, Lcom/tinder/a/b$n;->b:Lcom/tinder/places/b/c;

    if-nez v0, :cond_0

    .line 16178
    new-instance v0, Lcom/tinder/places/b/c;

    invoke-direct {v0}, Lcom/tinder/places/b/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$n;->b:Lcom/tinder/places/b/c;

    .line 16180
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$n;->c:Lcom/tinder/places/b/l;

    if-nez v0, :cond_1

    .line 16181
    new-instance v0, Lcom/tinder/places/b/l;

    invoke-direct {v0}, Lcom/tinder/places/b/l;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$n;->c:Lcom/tinder/places/b/l;

    .line 16183
    :cond_1
    iget-object v0, p0, Lcom/tinder/a/b$n;->d:Lcom/tinder/places/view/PlacesView;

    if-nez v0, :cond_2

    .line 16184
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

    .line 16186
    :cond_2
    new-instance v0, Lcom/tinder/a/b$o;

    iget-object v1, p0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$o;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/places/b/a$a;
    .locals 1

    .prologue
    .line 16168
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$n;->a(Lcom/tinder/places/view/PlacesView;)Lcom/tinder/a/b$n;

    move-result-object v0

    return-object v0
.end method
