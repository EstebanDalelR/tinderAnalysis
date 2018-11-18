.class final Lcom/tinder/a/b$m;
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
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/match/sponsoredmessage/m;

.field private c:Lcom/tinder/activities/MainActivity;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 10211
    iput-object p1, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 10211
    invoke-direct {p0, p1}, Lcom/tinder/a/b$m;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$m;)Lcom/tinder/match/sponsoredmessage/m;
    .locals 1

    .prologue
    .line 10211
    iget-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/match/sponsoredmessage/m;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/a/b$m;)Lcom/tinder/activities/MainActivity;
    .locals 1

    .prologue
    .line 10211
    iget-object v0, p0, Lcom/tinder/a/b$m;->c:Lcom/tinder/activities/MainActivity;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/tinder/activities/MainActivity;)Lcom/tinder/app/a/a/b$a;
    .locals 1

    .prologue
    .line 10211
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/activities/MainActivity;)Lcom/tinder/a/b$m;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tinder/app/a/a/b;
    .locals 3

    .prologue
    .line 10218
    iget-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/match/sponsoredmessage/m;

    if-nez v0, :cond_0

    .line 10219
    new-instance v0, Lcom/tinder/match/sponsoredmessage/m;

    invoke-direct {v0}, Lcom/tinder/match/sponsoredmessage/m;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/match/sponsoredmessage/m;

    .line 10221
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$m;->c:Lcom/tinder/activities/MainActivity;

    if-nez v0, :cond_1

    .line 10222
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

    .line 10224
    :cond_1
    new-instance v0, Lcom/tinder/a/b$n;

    iget-object v1, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$n;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$m;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public b(Lcom/tinder/activities/MainActivity;)Lcom/tinder/a/b$m;
    .locals 1

    .prologue
    .line 10229
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/MainActivity;

    iput-object v0, p0, Lcom/tinder/a/b$m;->c:Lcom/tinder/activities/MainActivity;

    .line 10230
    return-object p0
.end method
