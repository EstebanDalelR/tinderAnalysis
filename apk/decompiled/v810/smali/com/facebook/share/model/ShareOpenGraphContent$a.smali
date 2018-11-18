.class public final Lcom/facebook/share/model/ShareOpenGraphContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareOpenGraphContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/ShareOpenGraphContent;",
        "Lcom/facebook/share/model/ShareOpenGraphContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/share/model/ShareOpenGraphAction;

.field private b:Ljava/lang/String;


# direct methods
.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphContent$a;)Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$a;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareOpenGraphContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent$a;->b:Ljava/lang/String;

    return-object v0
.end method
