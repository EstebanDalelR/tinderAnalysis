.class final Lcom/tinder/a/b$n$i;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/recs/component/RecsViewComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;

.field private b:Lcom/tinder/recs/module/RecsViewModule;

.field private c:Lcom/tinder/recs/view/RecsView;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;)V
    .locals 0

    .prologue
    .line 10631
    iput-object p1, p0, Lcom/tinder/a/b$n$i;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 10631
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$i;-><init>(Lcom/tinder/a/b$n;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$n$i;)Lcom/tinder/recs/module/RecsViewModule;
    .locals 1

    .prologue
    .line 10631
    iget-object v0, p0, Lcom/tinder/a/b$n$i;->b:Lcom/tinder/recs/module/RecsViewModule;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/a/b$n$i;)Lcom/tinder/recs/view/RecsView;
    .locals 1

    .prologue
    .line 10631
    iget-object v0, p0, Lcom/tinder/a/b$n$i;->c:Lcom/tinder/recs/view/RecsView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/a/b$n$i;
    .locals 1

    .prologue
    .line 10649
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RecsView;

    iput-object v0, p0, Lcom/tinder/a/b$n$i;->c:Lcom/tinder/recs/view/RecsView;

    .line 10650
    return-object p0
.end method

.method public build()Lcom/tinder/recs/component/RecsViewComponent;
    .locals 3

    .prologue
    .line 10638
    iget-object v0, p0, Lcom/tinder/a/b$n$i;->b:Lcom/tinder/recs/module/RecsViewModule;

    if-nez v0, :cond_0

    .line 10639
    new-instance v0, Lcom/tinder/recs/module/RecsViewModule;

    invoke-direct {v0}, Lcom/tinder/recs/module/RecsViewModule;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$n$i;->b:Lcom/tinder/recs/module/RecsViewModule;

    .line 10641
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$n$i;->c:Lcom/tinder/recs/view/RecsView;

    if-nez v0, :cond_1

    .line 10642
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/recs/view/RecsView;

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

    .line 10644
    :cond_1
    new-instance v0, Lcom/tinder/a/b$n$j;

    iget-object v1, p0, Lcom/tinder/a/b$n$i;->a:Lcom/tinder/a/b$n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$n$j;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$i;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic recsView(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/component/RecsViewComponent$Builder;
    .locals 1

    .prologue
    .line 10631
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$n$i;->a(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/a/b$n$i;

    move-result-object v0

    return-object v0
.end method
