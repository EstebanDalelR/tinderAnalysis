.class public Lcom/facebook/share/model/ShareMediaContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareMediaContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "Lcom/facebook/share/model/ShareMediaContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/share/model/ShareMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/facebook/share/model/ShareMediaContent$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/share/model/ShareMediaContent$a;->a:Ljava/util/List;

    return-object v0
.end method
