.class public final Lcom/tinder/toppicks/b/a$a;
.super Ljava/lang/Object;
.source "DaggerTopPicksApplicationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/toppicks/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/toppicks/b/b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/toppicks/b/a$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/toppicks/b/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/toppicks/b/a$a;)Lcom/tinder/toppicks/b/b$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/toppicks/b/a$a;->a:Lcom/tinder/toppicks/b/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/b/b$a;)Lcom/tinder/toppicks/b/a$a;
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/b/b$a;

    iput-object v0, p0, Lcom/tinder/toppicks/b/a$a;->a:Lcom/tinder/toppicks/b/b$a;

    .line 54
    return-object p0
.end method

.method public a()Lcom/tinder/toppicks/b/b;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/toppicks/b/a$a;->a:Lcom/tinder/toppicks/b/b$a;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/toppicks/b/b$a;

    .line 47
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

    .line 49
    :cond_0
    new-instance v0, Lcom/tinder/toppicks/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/toppicks/b/a;-><init>(Lcom/tinder/toppicks/b/a$a;Lcom/tinder/toppicks/b/a$1;)V

    return-object v0
.end method
