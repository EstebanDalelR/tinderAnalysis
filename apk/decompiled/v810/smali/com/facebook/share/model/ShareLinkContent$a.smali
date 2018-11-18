.class public final Lcom/facebook/share/model/ShareLinkContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareLinkContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareLinkContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "Lcom/facebook/share/model/ShareLinkContent$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/model/ShareLinkContent$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/ShareLinkContent$a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->d:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/model/ShareLinkContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent$a;->e:Ljava/lang/String;

    return-object v0
.end method
