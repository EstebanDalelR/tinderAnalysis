.class public Lcom/tinder/presenters/ea;
.super Ljava/lang/Object;
.source "PresenterPhotoGallery.java"

# interfaces
.implements Lcom/tinder/g/e;


# instance fields
.field private a:Lcom/tinder/g/f;

.field private b:Lcom/tinder/g/d;


# direct methods
.method public constructor <init>(Lcom/tinder/g/f;Lcom/tinder/g/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/presenters/ea;->a:Lcom/tinder/g/f;

    .line 19
    iput-object p2, p0, Lcom/tinder/presenters/ea;->b:Lcom/tinder/g/d;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/tinder/presenters/ea;)Lcom/tinder/g/f;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/presenters/ea;->a:Lcom/tinder/g/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/presenters/ea;->b:Lcom/tinder/g/d;

    new-instance v1, Lcom/tinder/presenters/ea$1;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/ea$1;-><init>(Lcom/tinder/presenters/ea;)V

    invoke-interface {v0, v1}, Lcom/tinder/g/d;->a(Lcom/tinder/g/d$b;)V

    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/presenters/ea;->b:Lcom/tinder/g/d;

    new-instance v1, Lcom/tinder/presenters/ea$2;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/ea$2;-><init>(Lcom/tinder/presenters/ea;)V

    invoke-interface {v0, v1}, Lcom/tinder/g/d;->b(Lcom/tinder/g/d$b;)V

    .line 52
    return-void
.end method
