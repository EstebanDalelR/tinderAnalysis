.class public Lcom/tinder/profile/i/f$a;
.super Ljava/lang/Object;
.source "SchoolRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/profile/i/f$a;->a:Landroid/content/res/Resources;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/profile/i/f;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/profile/i/f;

    invoke-direct {v0}, Lcom/tinder/profile/i/f;-><init>()V

    .line 38
    sget-object v1, Lcom/tinder/model/SchoolDisplayType;->NONE:Lcom/tinder/model/SchoolDisplayType;

    invoke-static {v0, v1}, Lcom/tinder/profile/i/f;->a(Lcom/tinder/profile/i/f;Lcom/tinder/model/SchoolDisplayType;)Lcom/tinder/model/SchoolDisplayType;

    .line 39
    iget-object v1, p0, Lcom/tinder/profile/i/f$a;->a:Landroid/content/res/Resources;

    const v2, 0x7f1102ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/profile/i/f;->a(Lcom/tinder/profile/i/f;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method public a(Lcom/tinder/api/model/common/School;)Lcom/tinder/profile/i/f;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/profile/i/f;

    invoke-direct {v0}, Lcom/tinder/profile/i/f;-><init>()V

    .line 28
    sget-object v1, Lcom/tinder/model/SchoolDisplayType;->ID:Lcom/tinder/model/SchoolDisplayType;

    invoke-static {v0, v1}, Lcom/tinder/profile/i/f;->a(Lcom/tinder/profile/i/f;Lcom/tinder/model/SchoolDisplayType;)Lcom/tinder/model/SchoolDisplayType;

    .line 29
    invoke-static {v0, p1}, Lcom/tinder/profile/i/f;->a(Lcom/tinder/profile/i/f;Lcom/tinder/api/model/common/School;)Lcom/tinder/api/model/common/School;

    .line 30
    invoke-virtual {p1}, Lcom/tinder/api/model/common/School;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/profile/i/f;->a(Lcom/tinder/profile/i/f;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/tinder/api/model/common/School;->displayed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tinder/profile/i/f;->a(Lcom/tinder/profile/i/f;Z)Z

    .line 32
    invoke-virtual {p1}, Lcom/tinder/api/model/common/School;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/profile/i/f;->b(Lcom/tinder/profile/i/f;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    return-object v0
.end method
