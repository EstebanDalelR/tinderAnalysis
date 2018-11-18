.class public Lcom/tinder/passport/a/a;
.super Landroid/widget/BaseAdapter;
.source "AdapterRecentPassports.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/passport/a/a$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public c:Lcom/tinder/passport/model/PassportLocation;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/tinder/passport/a/a;->d:Ljava/util/List;

    .line 34
    const v0, 0x7f060193

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tinder/passport/a/a;->a:I

    .line 35
    const v0, 0x7f0600ed

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tinder/passport/a/a;->b:I

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/passport/model/PassportLocation;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tinder/passport/a/a;->c:Lcom/tinder/passport/model/PassportLocation;

    .line 115
    invoke-virtual {p0}, Lcom/tinder/passport/a/a;->notifyDataSetChanged()V

    .line 116
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tinder/passport/a/a;->d:Ljava/util/List;

    .line 44
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/passport/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/passport/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 66
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0047

    .line 67
    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 69
    new-instance v1, Lcom/tinder/passport/a/a$a;

    invoke-direct {v1}, Lcom/tinder/passport/a/a$a;-><init>()V

    .line 70
    const v0, 0x7f0a0532

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tinder/passport/a/a$a;->a:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0a0533

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tinder/passport/a/a$a;->b:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0a0531

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0a0530

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/tinder/passport/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 83
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getLabels()Landroid/util/Pair;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_1
    iget-object v2, v3, Lcom/tinder/passport/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getAddressShort()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 95
    iget-object v2, v3, Lcom/tinder/passport/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, v3, Lcom/tinder/passport/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tinder/passport/a/a;->c:Lcom/tinder/passport/model/PassportLocation;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tinder/passport/a/a;->c:Lcom/tinder/passport/model/PassportLocation;

    invoke-virtual {v0, v1}, Lcom/tinder/passport/model/PassportLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, v3, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, v3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110
    :goto_2
    return-object p2

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/a/a$a;

    move-object v3, v0

    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, v3, Lcom/tinder/passport/a/a$a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, v3, Lcom/tinder/passport/a/a$a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, v3, Lcom/tinder/passport/a/a$a;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tinder/passport/a/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2
.end method
