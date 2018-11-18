.class public Lcom/tinder/managers/am;
.super Ljava/lang/Object;
.source "ManagerPhotos.java"

# interfaces
.implements Lcom/tinder/g/d;


# instance fields
.field private a:Lcom/tinder/managers/i;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/managers/i;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/managers/am;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/tinder/managers/am;->a:Lcom/tinder/managers/i;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/tinder/managers/am;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/managers/am;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/g/d$b;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/managers/am;->a:Lcom/tinder/managers/i;

    new-instance v1, Lcom/tinder/managers/am$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/managers/am$1;-><init>(Lcom/tinder/managers/am;Lcom/tinder/g/d$b;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/i;->a(Lcom/tinder/g/d$a;)V

    .line 59
    return-void
.end method

.method public b(Lcom/tinder/g/d$b;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/managers/am;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/z;->a(Landroid/content/Context;)Lcom/tinder/model/GalleryItem;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {p1, v0}, Lcom/tinder/g/d$b;->a(Lcom/tinder/model/GalleryItem;)V

    .line 68
    :cond_0
    return-void
.end method
