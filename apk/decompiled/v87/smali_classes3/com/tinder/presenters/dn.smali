.class public Lcom/tinder/presenters/dn;
.super Ljava/lang/Object;
.source "PresenterPhotoGallery.java"

# interfaces
.implements Lcom/tinder/h/e;


# instance fields
.field private a:Lcom/tinder/h/f;

.field private b:Lcom/tinder/h/d;


# direct methods
.method public constructor <init>(Lcom/tinder/h/f;Lcom/tinder/h/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/presenters/dn;->a:Lcom/tinder/h/f;

    .line 19
    iput-object p2, p0, Lcom/tinder/presenters/dn;->b:Lcom/tinder/h/d;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/tinder/presenters/dn;)Lcom/tinder/h/f;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/presenters/dn;->a:Lcom/tinder/h/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/presenters/dn;->b:Lcom/tinder/h/d;

    new-instance v1, Lcom/tinder/presenters/dn$1;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/dn$1;-><init>(Lcom/tinder/presenters/dn;)V

    invoke-interface {v0, v1}, Lcom/tinder/h/d;->a(Lcom/tinder/h/d$b;)V

    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/presenters/dn;->b:Lcom/tinder/h/d;

    new-instance v1, Lcom/tinder/presenters/dn$2;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/dn$2;-><init>(Lcom/tinder/presenters/dn;)V

    invoke-interface {v0, v1}, Lcom/tinder/h/d;->b(Lcom/tinder/h/d$b;)V

    .line 52
    return-void
.end method
