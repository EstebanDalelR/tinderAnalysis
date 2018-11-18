.class final Lcom/tinder/a/b$k;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/app/a/b/a/a;

.field private c:Lcom/tinder/match/sponsoredmessage/m;

.field private d:Lcom/tinder/app/a/b/a/f;

.field private e:Lcom/tinder/activities/MainActivity;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 10680
    iput-object p1, p0, Lcom/tinder/a/b$k;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 10680
    invoke-direct {p0, p1}, Lcom/tinder/a/b$k;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$k;)Lcom/tinder/activities/MainActivity;
    .locals 1

    .prologue
    .line 10680
    iget-object v0, p0, Lcom/tinder/a/b$k;->e:Lcom/tinder/activities/MainActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/a/b$k;)Lcom/tinder/app/a/b/a/a;
    .locals 1

    .prologue
    .line 10680
    iget-object v0, p0, Lcom/tinder/a/b$k;->b:Lcom/tinder/app/a/b/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/a/b$k;)Lcom/tinder/match/sponsoredmessage/m;
    .locals 1

    .prologue
    .line 10680
    iget-object v0, p0, Lcom/tinder/a/b$k;->c:Lcom/tinder/match/sponsoredmessage/m;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/a/b$k;)Lcom/tinder/app/a/b/a/f;
    .locals 1

    .prologue
    .line 10680
    iget-object v0, p0, Lcom/tinder/a/b$k;->d:Lcom/tinder/app/a/b/a/f;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/tinder/activities/MainActivity;)Lcom/tinder/app/a/a/b$a;
    .locals 1

    .prologue
    .line 10680
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$k;->b(Lcom/tinder/activities/MainActivity;)Lcom/tinder/a/b$k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tinder/app/a/a/b;
    .locals 3

    .prologue
    .line 10691
    iget-object v0, p0, Lcom/tinder/a/b$k;->b:Lcom/tinder/app/a/b/a/a;

    if-nez v0, :cond_0

    .line 10692
    new-instance v0, Lcom/tinder/app/a/b/a/a;

    invoke-direct {v0}, Lcom/tinder/app/a/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$k;->b:Lcom/tinder/app/a/b/a/a;

    .line 10694
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$k;->c:Lcom/tinder/match/sponsoredmessage/m;

    if-nez v0, :cond_1

    .line 10695
    new-instance v0, Lcom/tinder/match/sponsoredmessage/m;

    invoke-direct {v0}, Lcom/tinder/match/sponsoredmessage/m;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$k;->c:Lcom/tinder/match/sponsoredmessage/m;

    .line 10697
    :cond_1
    iget-object v0, p0, Lcom/tinder/a/b$k;->d:Lcom/tinder/app/a/b/a/f;

    if-nez v0, :cond_2

    .line 10698
    new-instance v0, Lcom/tinder/app/a/b/a/f;

    invoke-direct {v0}, Lcom/tinder/app/a/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$k;->d:Lcom/tinder/app/a/b/a/f;

    .line 10700
    :cond_2
    iget-object v0, p0, Lcom/tinder/a/b$k;->e:Lcom/tinder/activities/MainActivity;

    if-nez v0, :cond_3

    .line 10701
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/activities/MainActivity;

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

    .line 10703
    :cond_3
    new-instance v0, Lcom/tinder/a/b$l;

    iget-object v1, p0, Lcom/tinder/a/b$k;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$l;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$k;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public b(Lcom/tinder/activities/MainActivity;)Lcom/tinder/a/b$k;
    .locals 1

    .prologue
    .line 10708
    invoke-static {p1}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/MainActivity;

    iput-object v0, p0, Lcom/tinder/a/b$k;->e:Lcom/tinder/activities/MainActivity;

    .line 10709
    return-object p0
.end method
