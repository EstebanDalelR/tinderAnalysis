.class public Lcom/tinder/managers/cf;
.super Ljava/lang/Object;
.source "ManagerUpgrade.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field private final d:Lcom/tinder/managers/bz;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/bz;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/managers/cf;->d:Lcom/tinder/managers/bz;

    .line 26
    iput-object p2, p0, Lcom/tinder/managers/cf;->e:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/managers/cf;->d:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->h()I

    move-result v0

    iput v0, p0, Lcom/tinder/managers/cf;->b:I

    .line 31
    iget-object v0, p0, Lcom/tinder/managers/cf;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/ab;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tinder/managers/cf;->c:I

    .line 32
    iget v0, p0, Lcom/tinder/managers/cf;->c:I

    iget v1, p0, Lcom/tinder/managers/cf;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tinder/managers/cf;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/managers/cf;->a:Z

    .line 34
    iget-object v0, p0, Lcom/tinder/managers/cf;->d:Lcom/tinder/managers/bz;

    iget v1, p0, Lcom/tinder/managers/cf;->c:I

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->a(I)V

    .line 35
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
