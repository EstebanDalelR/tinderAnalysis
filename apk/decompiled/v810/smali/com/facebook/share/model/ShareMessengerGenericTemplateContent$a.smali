.class public Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareMessengerGenericTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

.field private c:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;


# direct methods
.method static synthetic a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->b:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;->c:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object v0
.end method
