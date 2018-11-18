.class final Lcom/tinder/a/b$n$g;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/app/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;

.field private b:Lcom/tinder/profiletab/view/ProfileTabView;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;)V
    .locals 0

    .prologue
    .line 12181
    iput-object p1, p0, Lcom/tinder/a/b$n$g;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 12181
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$g;-><init>(Lcom/tinder/a/b$n;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/app/a/a/d$a;
    .locals 1

    .prologue
    .line 12181
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$n$g;->b(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/a/b$n$g;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tinder/app/a/a/d;
    .locals 3

    .prologue
    .line 12186
    iget-object v0, p0, Lcom/tinder/a/b$n$g;->b:Lcom/tinder/profiletab/view/ProfileTabView;

    if-nez v0, :cond_0

    .line 12187
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/profiletab/view/ProfileTabView;

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

    .line 12189
    :cond_0
    new-instance v0, Lcom/tinder/a/b$n$h;

    iget-object v1, p0, Lcom/tinder/a/b$n$g;->a:Lcom/tinder/a/b$n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$n$h;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$g;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public b(Lcom/tinder/profiletab/view/ProfileTabView;)Lcom/tinder/a/b$n$g;
    .locals 1

    .prologue
    .line 12194
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/view/ProfileTabView;

    iput-object v0, p0, Lcom/tinder/a/b$n$g;->b:Lcom/tinder/profiletab/view/ProfileTabView;

    .line 12195
    return-object p0
.end method
