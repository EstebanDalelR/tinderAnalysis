.class Lcom/tinder/activities/ActivityGiphy$a;
.super Landroid/support/v4/app/p;
.source "ActivityGiphy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityGiphy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityGiphy;


# direct methods
.method private constructor <init>(Lcom/tinder/activities/ActivityGiphy;Landroid/support/v4/app/m;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/activities/ActivityGiphy$a;->a:Lcom/tinder/activities/ActivityGiphy;

    .line 83
    invoke-direct {p0, p2}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/m;)V

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/activities/ActivityGiphy;Landroid/support/v4/app/m;Lcom/tinder/activities/ActivityGiphy$1;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tinder/activities/ActivityGiphy$a;-><init>(Lcom/tinder/activities/ActivityGiphy;Landroid/support/v4/app/m;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 88
    new-instance v1, Lcom/tinder/fragments/ak;

    invoke-direct {v1}, Lcom/tinder/fragments/ak;-><init>()V

    .line 89
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v3, "url"

    iget-object v0, p0, Lcom/tinder/activities/ActivityGiphy$a;->a:Lcom/tinder/activities/ActivityGiphy;

    invoke-static {v0}, Lcom/tinder/activities/ActivityGiphy;->a(Lcom/tinder/activities/ActivityGiphy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v2}, Lcom/tinder/fragments/ak;->setArguments(Landroid/os/Bundle;)V

    .line 92
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/activities/ActivityGiphy$a;->a:Lcom/tinder/activities/ActivityGiphy;

    invoke-static {v0}, Lcom/tinder/activities/ActivityGiphy;->a(Lcom/tinder/activities/ActivityGiphy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
