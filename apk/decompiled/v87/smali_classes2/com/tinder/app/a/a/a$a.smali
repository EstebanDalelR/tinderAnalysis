.class public final Lcom/tinder/app/a/a/a$a;
.super Ljava/lang/Object;
.source "DaggerMessageAdSettingsViewComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/app/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/messageads/d/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/app/a/a/a$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tinder/app/a/a/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/app/a/a/a$a;)Lcom/tinder/messageads/d/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/app/a/a/a$a;->a:Lcom/tinder/messageads/d/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/messageads/d/a;)Lcom/tinder/app/a/a/a$a;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/d/a;

    iput-object v0, p0, Lcom/tinder/app/a/a/a$a;->a:Lcom/tinder/messageads/d/a;

    .line 110
    return-object p0
.end method

.method public a()Lcom/tinder/app/a/a/c;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/app/a/a/a$a;->a:Lcom/tinder/messageads/d/a;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/messageads/d/a;

    .line 103
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

    .line 105
    :cond_0
    new-instance v0, Lcom/tinder/app/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/app/a/a/a;-><init>(Lcom/tinder/app/a/a/a$a;Lcom/tinder/app/a/a/a$1;)V

    return-object v0
.end method
